from typing import Generator, List, Dict


#creating custom exceptions

class csvParseError(Exception):
    pass

class csvValidationError(Exception):
    pass


#streaming file handler
def readlines(filepath: str)-> Generator[tuple[int,str], None , None]:

    with open(filepath,"r", encoding = "utf-8", errors="replace") as file:
        for lineNumber , line in enumerate(file,start = 1):
            yield lineNumber, line.rstrip("\n")



#parse csv manually

def parseline(line:str,linenumber = int)-> List[str]:

    final = []
    current = []
    Inqoute = False

    i = 0 
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
        raise csvParseError(f"line :  {linenumber} : qoute mismatch")
        
    final.append("".join(current))
    return final
    

#validate schema 

def validateCsv(fields: list , linenumber : int)->dict:

    if(len(fields) !=3):
        raise csvValidationError(
            f"line : {linenumber} , expected Fields 3 , Fields recieved : {len(fields)}"
        )
    
    name,age,city = fields

    #validate name
    name = name.strip()
    if not name:
        raise csvValidationError(
            f"line: {linenumber} , name is missing"
        )
    
    #validate age
    age = age.strip()
    if age == "":
        age = "None"
    else:
        try:
            age = int(age)
        except ValueError:
            raise csvValidationError(
                f"line : {linenumber} ,invalid age '{age}' "
            )
        
    #validate city
    city = city.strip()
    if city == "":
        city = "None"

    return{
        "name": name,
        "age": age,
        "city": city
    }
    


def csvReader(filepath: str) -> Generator[Dict, None, None]:
   

    for linenumber, line in readlines(filepath):
        # Skip header
        if linenumber == 1:
            continue

        try:
            fields = parseline(line, linenumber)
            record = validateCsv(fields, linenumber)
            yield record

        except (csvParseError, csvValidationError) as error:
            yield {
                "line": linenumber,
                "error": str(error),
                "raw": line
            }


filepath = "text.csv"
for result in csvReader(filepath):
    print(result)



        
