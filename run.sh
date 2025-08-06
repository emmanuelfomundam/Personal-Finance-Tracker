**run.sh:**
```bash
#!/bin/bash
javac -cp ".:lib/sqlite-jdbc-3.36.0.3.jar" src/FinanceTracker.java
java -cp ".:lib/sqlite-jdbc-3.36.0.3.jar" FinanceTracker
