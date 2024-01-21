@echo off
set /p user_path=enter your path:
cd %user_path%
for %%x in (*.*) do echo %%x

pause

::write mr.pydor
::for (%%x==its varbel) and (do==do you work )