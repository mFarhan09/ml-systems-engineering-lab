import logging
import json 
from pathlib import Path


#initialize logger

logger = logging.getLogger(__name__)

#custom exception
class WriteError(Exception):
    pass


#write json class
class WriteJson:

    #constructor
    def __init__(self,filepath):
        self.filepath = Path(filepath)
        self.filepath.parent.mkdir(parents = True , exist_ok = True)
        self.count = 0


    #write to json
    def write(self,record):
        logger.info(f"writing to {self.filepath}")

        try:
            with self.filepath.open("a") as file:
                json.dump(record,file)
                file.write("\n")
            self.count +=1

        except Exception as e:
            raise WriteError(f"Writing to  {self.filepath} failed!")
        


    #clear json
    def clear(self):
        if self.filepath.exists():
            self.filepath.unlink()





