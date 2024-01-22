@echo off
title hello world
start notepad.exe
::use time
::set the time to use /t
:: press any key to not exit use /nobreak
::seconds (Detween -1 and 99999)
timeout /t 10 /nobreak 
taskkill /f /im notepad.exe
pause