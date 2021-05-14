@echo off

setlocal enableDelayedExpansion

Rem #################################
Rem ## Begin of user-editable part ##
Rem #################################

set "POOL=btg.2miners.com:4040"
set "WALLET=GcK4pcrrkm8dWHynmycC7bJJVrWzf7mk8T.workerName"
set "ALGO=EQUI144_5"
set "PERSONALIZATION=BgoldPoW"									

Rem #################################
Rem ##  End of user-editable part  ##
Rem #################################

lolMiner.exe -a !ALGO! --pers !PERSONALIZATION! --pool !POOL! --user !WALLET!
pause

