@echo off

setlocal enableDelayedExpansion

Rem #################################
Rem ## Begin of user-editable part ##
Rem #################################

set "POOL=eu1.ethermine.org:4444"
set "WALLET=0x155da78b788ab54bea1340c10a5422a8ae88142f.lolMinerWorker"

set "ETCPOOL=etc.2miners.com:1010"
set "ETCWALLET=0x155da78b788ab54bea1340c10a5422a8ae88142f.lolMinerWorker"									

Rem #################################
Rem ##  End of user-editable part  ##
Rem #################################

lolMiner.exe --algo ETHASH --pool !POOL! --user !WALLET! --dualstratum !ETCWALLET!@!ETCPOOL!
pause

