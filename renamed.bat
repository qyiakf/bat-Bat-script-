@echo off
title 批量改后缀
echo ----批量改后缀工具----
for %%i in (*) do echo %%i
set /p a=输入你要改的数量
set /p b=输入你想改文件的后缀
set /p e=输入你要改成的文件的后缀
for /l %%i in (1,1,%a%) do (
	ren %%i.%b% %%i.%e%
)
pause

