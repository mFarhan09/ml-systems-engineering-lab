import logging
from datetime import datetime, UTC




#initialize logger 
logger = logging.getLogger(__name__)


#custom exception class
class TransformError(Exception):
    pass



#transform 
def transform(record):
    logger.info(f"Transforming record...{record}")
    try:
        record["nameupper"] = record.get("name").upper()

        age = record.get("age")

        if age is not None:
            if age < 18:
                record["agecategory"] = "minor"
            elif age < 65:
                record["agecategory"] = "adult"
            else:
                record["agecategory"] = "senior"
        else:
            record["agecategory"] = "unknown"

        
        record["hascity"] = record.get("city") is not None
        record["processdate"] = datetime.now(UTC).isoformat()
        
        logger.info(f"Transformation completed for : {record}")

        return record
    
    except Exception as e: 
        raise TransformError(f"Transformation failed for record : {record}")
