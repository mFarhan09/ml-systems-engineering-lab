from typing import List, Dict

#custom exception
class csvValidationError(Exception):
    pass


def validateCSV(fields:list, linenumber : int )-> dict:


    if(len(fields) !=3):
        raise csvValidationError(f"Expected Fields: 3 \n Recieved Fields : {len(fields)}")
     
    
    name , age, city = fields

    #validate name
    name = name.strip()
    if not name:
        raise csvValidationError(
            f"line: {linenumber} , Name Does not exist"
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
                f"line : {linenumber}, invalid age '{age}'"
            )
    #validate city
    city = city.strip()
    if city == "":
        city = "None"


    return{
        "name":name,
         "age": age,
         "city": city
    }




listy = ["pakistan","75","ISB"]
dict = validateCSV(listy, 5)
print(dict)



