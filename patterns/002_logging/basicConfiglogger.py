import logging

def get_logger() -> logging.Logger:
    logging.basicConfig(
        level=logging.DEBUG,
        format="%(asctime)s - %(name)s - %(levelname)s - %(message)s",
        filename="logs/app.log",
        filemode="a"  # append logs
    )

    logger = logging.getLogger(__name__)
    return logger
