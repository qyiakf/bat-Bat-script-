@echo off
title ������
:start 
:: ����ð���ǿ�ʼ��䣬����ð��Ϊע��
echo �鿴˵���������롰help��
echo .
set /p a=�������������
if %a% equ 1 (
	echo ��ʼ�½��ļ���
	echo .
	call newfile.bat
	goto start
)
if  %a% equ  2 (
	echo ��ʼ���������ļ�
	echo .
	call otherfile.bat
	goto start
)
if  %a% equ  3 (
	cls
	goto start
)
if  %a% equ  4 (
	call Packet-Internet-Groper.bat
	goto start
)
if  %a% equ  5 (
	call renamed.bat
	goto start
)
if  %a% equ  6 (
	call alldel.bat
	goto start
)
if %a% equ help (
	call read.bat
	goto start
)

pause
