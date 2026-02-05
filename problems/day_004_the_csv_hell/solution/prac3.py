from typing import  Dict, List, Generator
from csvhell import *

def csvReader(filepath:str)->Generator[Dict,None, None]:

    for linenumber, line in readlines(filepath):

        if(linenumber == 1 ):
            continue

        try:
            field = parseline(line)
            record = validateCsv(field)
            yield record
        except (csvParseError,csvValidationError) as error:
            yield{
                "line ":linenumber,
                "error ": str(error),
                "raw": line
            }

