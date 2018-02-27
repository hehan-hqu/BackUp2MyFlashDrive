  @echo off
REM 7z's path
set Sz=C:\Program Files\7-Zip\7z.exe
REM the archive's path
set Save1=D:\C++\Projects\
REM the copy path
set Save2=F:\autotomcat\
REM the coming path
set Com=D:\C++\Projects\hone\
REM add date
set yymmdd=%DATE:~0,4%%DATE:~5,2%%DATE:~8,2%
echo "备份文件到U盘autotomcat"
"%Sz%" a "%Save1%%yymmdd%hone.7z" "%Com%"
copy "%Save1%%yymmdd%hone.7z" F:\autotomcat\
pause
