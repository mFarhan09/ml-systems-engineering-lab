import logging
from logger import setupLogger
from typing import Generator,Dict, List 
from csvhelpers import *

#initializing logger
setupLogger()
logger = logging.getLogger(__name__)




def readcsv(filepath:str)->Generator[tuple[int,str],None,None]:

    logger.info(f"[Reading CSV : {filepath}....] ")
    #read one line
    for linenumber, line in readline(filepath):

        #skip firt row
        if(linenumber == 1):
            continue


        try:
            field = parsecsv(line, linenumber)
            record = validatecsv(field)
            yield record
            
        except (CsvParseError,CsvValidationError) as error:
            yield{
                "line : " : linenumber,
                "error : ": str(error),
                "raw : " : line
            }


