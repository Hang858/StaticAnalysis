import os 
import logging
from logging.handlers import RotatingFileHandler

class MinLevelFilter(logging.Filter):
    """
    过滤日志级别低于指定级别的日志记录
    """
    def __init__(self, level):
        super().__init__()
        self.level = level

    def filter(self, record):
        return record.levelno >= self.level

def init_logger(log_dir = "log", name = __name__, level=logging.INFO):
    """
    初始化logger
    :param log_dir: 日志文件目录
    """
    os.makedirs(log_dir, exist_ok=True)
    logger = logging.getLogger(name)
    logger.setLevel(level)
    handler = RotatingFileHandler(os.path.join(log_dir, f"{name}.log"), maxBytes=5*1024*1024, backupCount=5)
    handler.setLevel(level)
    handler.addFilter(MinLevelFilter(level))
    formatter = logging.Formatter('%(asctime)s - %(name)s - %(levelname)s - %(message)s')
    handler.setFormatter(formatter)
    logger.addHandler(handler)
    return logger

logger = init_logger(level=logging.DEBUG)