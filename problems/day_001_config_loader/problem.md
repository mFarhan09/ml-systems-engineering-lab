**Objective:**  
Build a configuration system that doesn't suck

**The Scenario:**  
You have 3 environments: dev, staging, prod. Each needs different settings (DB URLs, API keys, timeouts). Your teammate keeps hardcoding values. Fix this.

**Requirements:**

- Load config from YAML/JSON files
- Support environment-based overrides
- Type validation (int stays int, not string "5")
- Default values with clear errors when missing

**Constraints:**

- No external libraries except pyyaml or stdlib
- Must work as: `config = Config.load('dev')`
- Invalid config should fail LOUDLY at startup
