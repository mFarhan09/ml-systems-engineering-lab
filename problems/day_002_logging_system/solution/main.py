import logging
from HandlerLogging import setuplogging

setuplogging()
logger = logging.getLogger(__name__)  #configure once each file/module


logger.debug("this is deeeeebug")
logger.info ("this is info")
logger.warning("this is warninggggg")
logger.error("this is eeeeerrror")
logger.critical("This is critcaL!!!!!!!")
