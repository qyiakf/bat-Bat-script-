@echo off
echo -------这是批量删除工具-------
echo .
set /p st=输入你想执行的批量删除，1为批量删除文件，任意数字键为批量删除文件夹：
if %st% equ 1 (
	goto deltxt
) else (
	goto delfile
)
:deltxt
set /p dt=输入你想删除的文件(如*.txt)：
del %dt%
:delfile
set /p a=请输入你要批量删除的文件夹的个数：
for /l %%i in (1,1,%a%) do rd %%i
pause