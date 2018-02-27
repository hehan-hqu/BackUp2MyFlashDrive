  @echo off
set Sz=C:\Program Files\7-Zip\7z.exe
set Save1=D:\C++\Projects\
set Save2=F:\autotomcat\
set Com=D:\C++\Projects\hone\
set yymmdd=%DATE:~0,4%%DATE:~5,2%%DATE:~8,2%
echo "备份文件到U盘autotomcat"
"%Sz%" a "%Save1%%yymmdd%hone.7z" "%Com%"
copy "%Save1%%yymmdd%hone.7z" F:\autotomcat\
pause
