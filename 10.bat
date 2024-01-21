@ECHO OFF
title Create New Folder
rem mkdir "C:\Users\text\Downloads\dj"
rem echo Create %folder_nam% success!
:: New ima show how to create deynamily create a folder
set /p folder_nam=enter the folder name:
set /p folder_path=enter the folder path:
set new_path=%folder_path%\%folder_nam%
mkdir %new_path%
echo Create %new_nam% Successfully!
pause

rem Write by mr.pydor