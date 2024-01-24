@echo off
set /p pt=enter your folder path:
cd %pt%
if %errorlevel%==0 (
echo Path in esitis!
)else echo path in invalid!

pause

::in this code ima show .
::how to handel errorlevel in batch script
::in code write by mr.pydor
::added a new line command