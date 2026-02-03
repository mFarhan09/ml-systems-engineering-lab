import time
import logging

from logger import setuplogger


setuplogger()

logger = logging.getLogger(__name__)


class ManagedFile:
    
    def __init__(self, filePath:str ,mode = "r" ):
        self.filepath =filePath
        self.mode = mode
        self.file = None
        self.starttime = None

    def __enter__(self):
        self.starttime = time.time()
        logger.info("Opening File : %s", self.filepath)
        #open file 
        self.file = open(self.filepath, self.mode)
        return self.file
    

    def __exit__(self,excType,excValue,traceback):
        endtime = time.time()
        duration = endtime - self.starttime

        #close file if open
        if self.file:
            self.file.close()

        if excType is None:
            logger.info("File Closed : %s | Duration =%.3fs | exit : Normal", self.filepath, duration)

        else: 
            logger.error("File Closed : %s | Duration = %.3fs | Exit : exception | exception :%s", self.filepath,duration , excType.__name__)
        return False




     
