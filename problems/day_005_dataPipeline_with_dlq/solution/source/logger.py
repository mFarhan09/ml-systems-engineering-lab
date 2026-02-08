import logging



def setupLogger():

    #set formatter
    formatter = logging.Formatter("%(asctime)s  | %(name)s |%(levelname)s | %(message)s")


    #console handler
    consolehandler = logging.StreamHandler()
    consolehandler.setLevel(logging.DEBUG)
    consolehandler.setFormatter(formatter)

    #file handler
    filehandler = logging.FileHandler("app.log")
    filehandler.setLevel(logging.INFO)
    consolehandler.setFormatter(formatter)

    #root logger
    rootlogger = logging.getLogger()
    rootlogger.setLevel(logging.DEBUG)

    #add handlers 
    rootlogger.addHandler(consolehandler)
    rootlogger.addHandler(filehandler)

