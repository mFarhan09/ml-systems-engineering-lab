# Problem 2: The Logging Nightmare

**Objective:**  
Build structured logging that actually helps debugging

**The Scenario:**  
Your batch job processes 10M records. It crashes at record 7,234,091. Where? Why? Your print() statements are useless.

**Requirements:**

- Log to both file and console
- Include: timestamp, level, module, message
- Support JSON structured logging
- Context tracking (process_id, batch_id)

**Constraints:**

- Use Python's logging module
- Must work across multiple files/modules
- Logs should be grepable and parseable
