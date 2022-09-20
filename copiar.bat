@echo off
xcopy D:\user\ISER2022\Desktop\archivo D:\backup\Archivo-%date%
set fileName=db_%date:~-4,4%%date:~-10,2%%date:~-7,2%_%time:~0,2%%time:~3,2%.bak
pause
