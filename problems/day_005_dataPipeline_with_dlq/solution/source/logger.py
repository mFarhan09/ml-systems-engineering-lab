import logging



def setupLogger():
    #setup formatter
    formatter = logging.Formatter("%(asctime)s |  %(levelname)s | %(name)s | %(message)s")

    #console handler
    consoleHanlder = logging.StreamHandler()
    consoleHanlder.setFormatter(formatter)
    consoleHanlder.setLevel(logging.DEBUG)

    #File handler
    fileHandler = logging.FileHandler("logs.app")
    fileHandler.setFormatter(formatter)
    fileHandler.setLevel(logging.INFO)

    #root handler
    rootLogger = logging.getLogger()
    rootLogger.setLevel(logging.DEBUG)

    #attach handlers
    rootLogger.addHandler(consoleHanlder)
    rootLogger.addHandler(fileHandler)
