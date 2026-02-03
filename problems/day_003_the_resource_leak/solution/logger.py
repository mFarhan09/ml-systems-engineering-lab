import logging 



def setuplogger():

    # set up formatter
    formatter = logging.Formatter('%(asctime)s | %(name)s | %(levelname)s | %(message)s')

    #console hander
    consolehandler = logging.StreamHandler()
    consolehandler.setLevel(logging.DEBUG)
    consolehandler.setFormatter(formatter)

    #file handler 
    filehandler = logging.FileHandler('app.log')
    filehandler.setLevel(logging.DEBUG)
    filehandler.setFormatter(formatter)

    #root handler
    roothandler = logging.getLogger()
    roothandler.setLevel(logging.DEBUG)

    #attach handers 
    roothandler.addHandler(consolehandler)
    roothandler.addHandler(filehandler)

     


