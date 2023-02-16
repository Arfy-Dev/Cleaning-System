@echo OFF 

color 4

title Cleaning System Version 3.0 by Arfy Dev

echo.

echo Cleaning Prefetch Folder
del %systemdrive%\Windows\Prefetch\

echo.

echo Cleaning Temp Folder
del %systemdrive%\Windows\Temp\

echo.

echo Cleaning Temp Folder
del %userprofile%\AppData\Local\Temp

echo.

echo Cleaning Recycle Bin
del /s /q %systemdrive%\$Recycle.bin\

echo.

echo Disk Cleanup
cleanmgr

exit




