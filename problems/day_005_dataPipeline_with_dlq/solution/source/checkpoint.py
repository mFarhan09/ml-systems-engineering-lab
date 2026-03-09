import logging
import json
from pathlib import Path



#initialize logger 
logger = logging.getLogger(__name__)



class Checkpoint:

    def __init__(self,filepath="pipeline/checkpoint.json",interval=25):
       self.path = Path(filepath)
       self.path.parent.mkdir(parents=True,exist_ok=True)
       self.interval = interval
        
        

    def save(self,lastline,stats):
       
       try:
          data = {
             "lastline": lastline,
             "total": stats.total,
             "success": stats.success,
             "failed": stats.failed
          }

          with self.path.open("w") as f:
             json.dump(data,f,indent=2)
          logger.debug(f"CheckPoint Saved: line {lastline}")
       except Exception as e:
          logger.error(f"Failed Saving the checkpoint : {lastline}")




    def load(self):
       if not self.path.exists():
          return None
       try: 
        with self.path.open("r") as file:
            data = json.load(file)

        lastline = data.get("lastline",0)
        logger.info(f"resuming from line : {lastline}")
        return lastline
       except Exception as e:
          logger.error(f"Failed loading checkpoint : {e}")
          return None
       
    def clear(self):
       if self.path.exists():
          self.path.unlink()
          logger.info("Checkpoint Cleared")
          
     