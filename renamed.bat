@echo off
title �����ĺ�׺
echo ----�����ĺ�׺����----
for %%i in (*) do echo %%i
set /p a=������Ҫ�ĵ�����
set /p b=����������ļ��ĺ�׺
set /p e=������Ҫ�ĳɵ��ļ��ĺ�׺
for /l %%i in (1,1,%a%) do (
	ren %%i.%b% %%i.%e%
)
pause

