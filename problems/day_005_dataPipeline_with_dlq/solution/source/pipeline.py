import logging
import json
from dataclasses import dataclass,field
from collections import Counter
from dlq import DeadLetter, DeadLetterQueue
from write import WriteError, WriteJson
from transform import transform,TransformError
from ingestor import readcsv
from datetime import datetime,UTC



#initialize logger
logger = logging.getLogger(__name__)


@dataclass
class piplelineStats:
    total: int = 0
    success: int = 0
    failed : int = 0
    errors : Counter = field(default_factory=Counter)

    #record success
    def recordsuccess(self):
        self.total +=1 
        self.success +=1 


    def recordfailure(self,errortype):
        self.total +=1
        self.failed +=1
        self.errors[errortype] +=1

    def summary(self):
        rate = (self.success / self.total * 100) if self.total > 0 else 0
        return (f"""
Pipleline Statistics:
Total processed : {self.total}
Successful : {self.success} ({rate:.1f}%)
Failed : {self.failed}
Errors : {dict(self.errors)}
""".strip())
    


#entire pipleine process
def process(inputcsv,outputjson,dlqfile):

    #delclare variables
    dlq = DeadLetterQueue(dlqfile)
    writer = WriteJson(outputjson)
    stats = piplelineStats()
      
    #clear output json file
    writer.clear()

    logger.info ("Startig Pipleine......")

    for linenum , record in readcsv(inputcsv):

        if "error" in record:
            deadletter = DeadLetter(
                  timestamp = datetime.now(UTC).isoformat(),
                linenumber = linenum,
                stage = "Validation",
                rawrecord = record.get("raw",""),
                errortype = "ValidationError",
                errormsg = record.get("error","")
            )
            dlq.write(deadletter)
            stats.recordfailure("ValidationError")
            logger.error(f"[FAILED] :  cannot validate : {linenum}  , Error : {record.get("error")}")
            continue

        try:
            transformed = transform(record)
            writer.write(transformed)
            stats.recordsuccess()
            logger.info(f"[SUCCESS] : record for {linenum} succesfully written to {outputjson}")

        except TransformError as e : 
                deadletter = DeadLetter(
                  timestamp = datetime.now(UTC).isoformat(),
                linenumber = linenum,
                stage = "Transform",
                rawrecord = json.dumps(record),
                errortype = "TransformError",
                errormsg = str(e)
            )
                dlq.write(deadletter)
                stats.recordfailure("TransformError")
                logger.error(f"[FAILED]  transforming {linenum}  . Error : {e}")
        
        except WriteError as e:
                deadletter = DeadLetter(
                timestamp = datetime.now(UTC).isoformat(),
                linenumber = linenum,
                stage = "Write",
                rawrecord = json.dumps(record),
                errortype = "WriteError",
                errormsg = str(e)
            )
                dlq.write(deadletter)
                stats.recordfailure("WriteError")
                logger.error(f"[FAILED] : writing {linenum} . Error : {e} ")


    logger.info("Pipeline Complete")    
    logger.info(stats.summary())   
    logger.info(f"Output : {outputjson}")  
    logger.info(f"Failed : {dlqfile}")
    return stats


    



    

