from config import config


cfg = config().load("dev")


print(cfg.DB)
print(cfg.TableName)
print(cfg.Password)
print(cfg.Timeout)