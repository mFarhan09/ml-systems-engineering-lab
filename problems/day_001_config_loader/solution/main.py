from config import config


cfg = config().load('stag')

print("")
print(cfg.DB)
print(cfg.TableName)
print(cfg.Password)
print(cfg.Timeout)