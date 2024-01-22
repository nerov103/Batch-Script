@echo off
setlocal enabledelayedexpansion
rem bery importent command in batch script use to enale delayed expansion of variabels.
set winners=Praveen Kanchan Diyansh Reyansh

set /a rank=1

for %%i in (%winners%) do (
    cls
    echo Congratulations to the !rank! place winner: %%i!
    set /a rank+=1
    timeout /t 2 /nobreak
)

pause