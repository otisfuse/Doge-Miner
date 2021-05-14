@echo off

setlocal enableDelayedExpansion

Rem #################################
Rem ## Begin of user-editable part ##
Rem #################################

set "POOL=europe.equihash-hub.miningpoolhub.com:20574"
set "WALLET=<walletName>.<workerName>"										

Rem #################################
Rem ##  End of user-editable part  ##
Rem #################################


lolMiner.exe -c AUTO192_7 --pool !POOL! --user !WALLET!
timeout 10

