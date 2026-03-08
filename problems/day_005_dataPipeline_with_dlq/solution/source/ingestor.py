import logging
from typing import Generator,Tuple,List
from csvhelpers import *


#configure logging
logger = logging.getLogger(__name__)


#read csv 
def readcsv( filepath: str)->Generator[Tuple[int,str],None,None] :

    logger.info(f"reading csv : {filepath}")

    for linenumber, line in readlines(filepath):

        if(linenumber ==1 ): 
            continue


        try:
            field = parseCSV(line,linenumber)
            record = validatecsv(field,linenumber)
            yield (linenumber,record)

        except (ValidateCSVError, ParseCSVError) as e:
           yield (linenumber, {
                "error": str(e),
                "raw": line
            })









