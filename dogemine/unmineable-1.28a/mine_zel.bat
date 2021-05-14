@echo off

setlocal enableDelayedExpansion

Rem #################################
Rem ## Begin of user-editable part ##
Rem #################################

set "POOL=stratum.zel.cash:2001"
set "WALLET=t1cLkQpx3kEJw2TjPnTmCpe4KqLvER8NknA.testWorker"										

Rem #################################
Rem ##  End of user-editable part  ##
Rem #################################


lolMiner.exe --coin ZEL --pool !POOL! --user !WALLET!
timeout 10

