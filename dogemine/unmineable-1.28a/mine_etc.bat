@echo off

setlocal enableDelayedExpansion

Rem #################################
Rem ## Begin of user-editable part ##
Rem #################################

set "POOL=etc.herominers.com:10161"
set "WALLET=0x155da78b788ab54bea1340c10a5422a8ae88142f.lolMinerWorker"										

Rem #################################
Rem ##  End of user-editable part  ##
Rem #################################

lolMiner.exe --algo ETCHASH --pool !POOL! --user !WALLET! 
pause

