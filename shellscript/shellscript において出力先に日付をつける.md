
```sh
#!/bin/bash

#logfile=`echo log$(date +%Y%m%d%H%M).txt`
logfile=`echo log$(date +%d%H%M).txt`
echo GATE!11: PROGRAM STATUS IS DISPLAYED IN $logfile
nohup nice ./a.out  > $logfile &

```

