@echo off

setlocal enableDelayedExpansion

Rem #################################
Rem ## Begin of user-editable part ##
Rem #################################

set "POOL=ae.2miners.com:4040"
set "WALLET=ak_aQtZcwia4WuD2J8aQFFB44eNto7QoBERFKBinzZcqxoojRBNo.WorkerName"

Rem #################################
Rem ##  End of user-editable part  ##
Rem #################################

lolMiner.exe -a C29AE --pool !POOL! --user !WALLET!
pause

