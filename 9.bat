@echo off
:start  
cls 
set /p user_inpt= Do you like to continue(y/n)?
if not defined user_inpt goto start
rem if %user_inpt%==: goto start 
if /i %user_inpt%==y goto Yes 
if /i %user_inpt%==n (goto No) else (goto invalid) 

:Yes
echo user has enterd yes
PAUSE
goto start

:No
echo user has selected Not
exit

:invalid
echo New User type %user_inpt%, Its  invalid try agin..
set user_inpt=
pause
goto start


::write by mr.pydor
::create a function
::/i mied low cash and upper cash get any cherater
::set use to defined a vairbel
::whean use input in emtry than use to (not defined)
:: cls mines clear in my command promed

