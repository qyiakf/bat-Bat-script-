@echo off
echo -------��������ɾ������-------
echo .
set /p st=��������ִ�е�����ɾ����1Ϊ����ɾ���ļ����������ּ�Ϊ����ɾ���ļ��У�
if %st% equ 1 (
	goto deltxt
) else (
	goto delfile
)
:deltxt
set /p dt=��������ɾ�����ļ�(��*.txt)��
del %dt%
:delfile
set /p a=��������Ҫ����ɾ�����ļ��еĸ�����
for /l %%i in (1,1,%a%) do rd %%i
pause