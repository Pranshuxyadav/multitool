@echo off
title MultiTool - by Pranshu
color 0e

:menu
cls
echo.
echo =================================================
echo =================================================
echo =     M  U  L  T  I - T  O  O  L                 =
echo =================================================
echo =================================================
echo.

:: Display the list of applications
echo (1) Coding Folder
echo (2) xampp htdocs 
echo (3) Brave
echo (4) X
echo (0) Exit
echo.

:: Prompt the user to enter a number
set /p choice=Please enter a number to open the application: 

:: Launch the corresponding application
if %choice%==1 (
    start "" "D:\coding"
) else if %choice%==2 (
    start "" "C:\xampp\htdocs"
) else if %choice%==3 (
    start "" "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\Brave.lnk"
    goto menu
) else if %choice%==4 (
    start "" "C:\Users\prans\OneDrive\Desktop\X.lnk"
    goto menu
) else if %choice%==0 (
    echo Exiting MultiTool...
    exit
) else (
    echo Invalid choice, please try again.
    pause
    goto menu
)
