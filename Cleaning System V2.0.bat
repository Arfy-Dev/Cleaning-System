@echo OFF 

echo Cleaning Prefetch Folder
del %systemdrive%\Windows\Prefetch\

echo Cleaning Temp Folder
del %systemdrive%\Windows\Temp\

echo Cleaning Temp Folder
del %userprofile%\AppData\Local\Temp

echo Cleaning Recycle Bin
del /s /q %systemdrive%\$Recycle.bin\

echo Disk Cleanup
cleanmgr

exit




