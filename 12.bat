@echo off
color A
title batch script
taskkill /f /im notepad.exe
tasklist |findstr notepad.exe || start notepad.exe
pause