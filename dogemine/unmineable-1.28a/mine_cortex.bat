@echo off

setlocal enableDelayedExpansion

Rem #################################
Rem ## Begin of user-editable part ##
Rem #################################

set "POOL=ctxc.2miners.com:2222"
set "WALLET=0x10487aaa46daf9a19deccfccaa2c5dc80af4692c.WorkerName"

Rem #################################
Rem ##  End of user-editable part  ##
Rem #################################

lolMiner.exe --coin CTXC --pool !POOL! --user !WALLET!
timeout 10

