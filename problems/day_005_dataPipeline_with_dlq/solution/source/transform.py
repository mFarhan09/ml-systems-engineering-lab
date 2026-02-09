import logging
from logger import setupLogger



setupLogger()
logger = logging.getLogger(__name__)

class transfromError(Exception):
    pass


def transform(record: dict , linenumber: int) :
    print("will be implement in next commit")
            