import logging
import json
from datetime import datetime, UTC
from dataclasses import dataclass
from pathlib import Path


#inintialize logger
logger = logging.getLogger(__name__)


#data class for dead letter
@dataclass
class DeadLetter:
    timestamp: str
    linenumber: int
    stage: str
    rawrecord: str
    errortype : str
    errormsg : str



#dead letter queue 
class DeadLetterQueue:

    #constructor
    def __init__(self, filepath):
        self.path = Path(filepath)
        self.path.parent.mkdir(parents = True ,exist_ok= True)
        self.failurecount = 0

    #write deadletter
    def write(self,deadLetter):
        try:
            with self.path.open("a") as f:
                f.write("\n")

            self.failurecount +=1
        except Exception as e:
            logger.error(f"[DLQ ERROR] : failed to open file : {e} ")
 

    #read all deadletters from json

    def readall (self):
        deadletters = []

        #check for path
        if self.path.exists():
            return deadletters
        
        with self.path.open("r") as f:
            for line in f:
                try:
                    data = json.loads(line)
                    deadletters.append(DeadLetter(**data))

                except Exception as e:
                    logger.error(f"Falied to parse deadletter : {e}")

        return deadletters
    


    # clear deadletters
    def clear(self):
        if self.path.exists():
            self.path.unlink()
            logger.info("DLQ cleared")
         