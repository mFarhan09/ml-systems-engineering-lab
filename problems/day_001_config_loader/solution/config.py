import yaml
import logging
from logger import setuplogger


setuplogger()

logger = logging.getLogger(__name__)


class config():
    DB : str = ""
    TableName : str = ""
    Password : str  = ""
    Timeout : int = 15

    def load(self , envType):

        logger.info("Loading Configuration for environment : %s",envType)

        try:
           with open(f'config/{envType}.yaml','r') as file:
               configdata = yaml.safe_load(file)
        except FileNotFoundError:
            logger.critical("configuration file not found for envionment : %s",envType)
            raise
        except yaml.YAMLError as error:
            logger.critical("cannot parse file : %s", error)
            raise

        if 'db' not in configdata:
            logger.critical("missing 'db' section in configuration file ")
            raise ValueError("Invalid Configuration Structure")
        
        dbconfig = configdata['db']
        logger.debug("configuration keys : %s", list(dbconfig.keys()))

        self.DB = dbconfig.get("DB","")
        self.TableName = dbconfig.get("TableName","")
        self.Password = dbconfig.get("Password","")
        self.Timeout = dbconfig.get("Timeout", 15)

        logger.info("Configuration Loaded Successfully for environment : %s  (DB = %s , TableName = %s , Timeout = %s)", envType,self.DB,self.TableName,self.Timeout)
        
        return self

     
