import logging


def setuplogging():
     
     #create formatter
     formatter = logging.Formatter('%(asctime)s | %(name)s | %(levelname)s | %(message)s')

     #create console handler
     consolehandler = logging.StreamHandler()
     consolehandler.setLevel(logging.DEBUG)
     consolehandler.setFormatter(formatter)

     #create file handler
     filehandler = logging.FileHandler('app.log')
     filehandler.setLevel(logging.ERROR)
     filehandler.setFormatter(formatter)

     #create root logger
     rootlogger = logging.getLogger()
     rootlogger.setLevel(logging.DEBUG)


     #attach handlers 
     rootlogger.addHandler(consolehandler)
     rootlogger.addHandler(filehandler)





     