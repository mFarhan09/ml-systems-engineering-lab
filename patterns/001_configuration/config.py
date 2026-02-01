import yaml

class config():
    DB : str = ""
    TableName : str = ""
    Password : str  = ""
    Timeout : int = 15

    def load(self , envType):
        
        #read from yaml file 
        with open(f'config/{envType}.yaml' ,'r') as file:
            
            configdata = yaml.safe_load(file) # safe parsing into py dictionaires

            #define config type
            dbconfig = configdata['db']

            #assign data
            self.DB = dbconfig.get('DB','')
            self.TableName = dbconfig.get('TableName','')
            self.Password = dbconfig.get('Password','')
            self.Timeout = dbconfig.get('Timeout',15)

            return self
