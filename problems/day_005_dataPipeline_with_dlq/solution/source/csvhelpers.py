import logging
from typing import Dict, Tuple, Generator


#setup logger
logger = logging.getLogger(__name__)



#custom exceptions 
class ValidateCSVError(Exception):
    pass

class ParseCSVError(Exception):
    pass


#read csv line by line

def readlines(filepath: str) ->Generator[Tuple[int,str],None,None]:
    
    logger.info(f"Reading file : {filepath} line by line...")
    
    with open(filepath, "r") as file:
        for linenumber ,line in enumerate(file, start= 1):
            yield linenumber,line.rstrip("\n")


#parse csv
def parseCSV(line: str , linenumber: int)-> list[str]:

    current = []
    final = []
    inqoute = False


    i =  0
    while (i < len(line)):
        char = line[i]



        if char == '"':
            if inqoute and i+1 < len(line) and line[i+1] == '"':
                current.append('"')
                i += 1 
            else:
                inqoute = not inqoute

        elif char == ',' and not inqoute:
            final.append("".join(current))
            current = []

        else:
            current.append(char)

        i+=1 
        #end of line
    if inqoute:
        raise ParseCSVError(f" line : {linenumber} : qoute mismatched ")
    
    final.append("".join(current))
    return final




#validate csv 
def validatecsv(field: list , linenumber: int) -> Dict:

    if len(field)!=3:
     raise ValidateCSVError (f" minimum fields required : 3, got: {len(field)}")
    

    name,age,city = field

    name = name.strip()
    if not name:
        raise ValidateCSVError(
            f"line number : {linenumber}  : name is missing"
        )
    

    age = age.strip()
    if age == "":
        age = None
    else:
        try:
            age = int(age)
        except ValueError as e:
            raise ValidateCSVError(
                f"line number : {linenumber} , invalid age : expected age type (int) , got({type(age)})"
            )
        

    city = city.strip()
    if city == "":
        city = None


    record = {
        "name": name,
        "age" : age,
        "city" : city
    }

    return record


