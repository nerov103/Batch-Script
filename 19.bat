@echo off
set /a q=0

:agin
set /a q+=1
if %q% leq 100 echo %q% & goto agin
pause

::in this code ima print in 1-100 number
::in this code write by mr.pydor
::added a new line command