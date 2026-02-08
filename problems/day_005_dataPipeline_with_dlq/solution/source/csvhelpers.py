from typing import Dict,List, Any,Generator
import logging
from logger import setupLogger


#initializing logger
setupLogger()
logger = logging.getLogger(__name__)


#custom exceptions for csv
class CsvParseError(Exception):
    pass

class CsvValidationError(Exception):
    pass


#read lines
def readline(filepath:str) -> Generator[tuple[int,str],None,None]:  
    logger.info(f"[reading {filepath} line by line...]")

    with open(filepath,"r", encoding="utf-8") as file:
        for linenumber , line in enumerate(file):
            yield linenumber,line.rstrip()




#parse csv one line at a time
def parsecsv(line:str, lineNumber: int) -> list[str]:

    final = []
    current = []
    Inqoute=  False

    i=0
    while i < len(line):
        char = line[i]


        if char == '"': 
            if Inqoute and i+1 < len(line) and line[i+1] == '"':
                current.append('"')
                i+=1
            else:
                Inqoute = not Inqoute
        elif char == ',' and not Inqoute:
            final.append("".join(current))
            current = []
        else:
            current.append(char)

        i+=1
     #end of line
    if Inqoute:
        raise CsvParseError(f"line : {lineNumber}  qoute mismatched")
    
    final.append("".join(current))
    return final


#validate that field
def validatecsv(field: list):
    print("validatecsv")


