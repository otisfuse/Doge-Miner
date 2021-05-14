@echo off

setlocal enableDelayedExpansion

Rem #################################
Rem ## Begin of user-editable part ##
Rem #################################

set "POOL=mining.bittube.app:3400"
set "WALLET=Tubed6kEh3gfJbdLRXMt7jDjJmqhKYpyPE2prL1JcbXhMm4xR7t2oo6ibYKAbJRgGoQvG6TMWG52deFxhwASoS3dd2jrVgwPWbU"										
set "WORKER=testWorker"

Rem #################################
Rem ##  End of user-editable part  ##
Rem #################################

lolMiner.exe -a CR29-40 --pool !POOL! --user !WALLET! --pass !WORKER!
timeout 10

