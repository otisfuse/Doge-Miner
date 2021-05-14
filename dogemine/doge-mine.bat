REM - Update the address= variable with your DogeCoin Wallet address
set url=ethash.unmineable.com:3333
set address=DRUizazXhW3LPPrt1kM7naz2NXNGdYSEXK
set worker=DogeMiner
set referral=5fas-x32g

REM - This is the command to start lolMiner with our variable substitutions 
"unmineable/lolMiner.exe" --algo ETHASH --pool %url% --user DOGE:%address%.%worker%#%referral% --ethstratum ETHPROXY