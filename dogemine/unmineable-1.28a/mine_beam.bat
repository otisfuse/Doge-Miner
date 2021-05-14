@echo off

setlocal enableDelayedExpansion

Rem #################################
Rem ## Begin of user-editable part ##
Rem #################################

set "POOL=beam.sunpool.top:3334"
set "WALLET=32f2e8765c2e8f5ea41becc5f397024c94d80cc5fc50ee917af23b260ecb3a5f.testRun"										

Rem #################################
Rem ##  End of user-editable part  ##
Rem #################################

lolMiner.exe --coin BEAM --pool !POOL! --user !WALLET!
pause

