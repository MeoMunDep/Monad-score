@echo off
title Monad Score Bot by @MeoMunDep
color 0A

cd %~dp0

echo Checking configuration files...

if not exist configs.json (
    echo {> configs.json
    echo   "skipInvalidProxy": false,>> configs.json
    echo   "delayEachAccount": [5, 8],>> configs.json
    echo   "timeToRestartAllAccounts": 300,>> configs.json
    echo   "howManyAccountsRunInOneTime": 100,>> configs.json
    echo   "doTasks": true,>> configs.json
    echo   "doReferrals": true,>> configs.json
    echo   "referralCode": ["DAuzQaAF", "lZWOT50M", "xvtQz8EA", "b3xk8tci"]>> configs.json
    echo }>> configs.json
    echo Created configs.json
)

(for %%F in (privateKeys.txt proxies.txt) do (
    if not exist %%F (
        type nul > %%F
        echo Created %%F
    )
))

echo Configuration files checked.

echo Checking dependencies...
if exist "..\node_modules" (
    echo Using node_modules from parent directory...
    cd ..
    CALL npm install user-agents axios meo-forkcy-colors https-proxy-agent socks-proxy-agent ethers 
    cd %~dp0
) else (
    echo Installing dependencies in current directory...
    CALL npm install user-agents axios meo-forkcy-colors https-proxy-agent socks-proxy-agent ethers 
)
echo Dependencies installation completed!

echo Starting the bot...
node meomundep

pause
exit
