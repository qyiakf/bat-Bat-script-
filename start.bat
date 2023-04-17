@echo off
title 工具箱
:start 
:: 单个冒号是开始语句，两个冒号为注释
echo 查看说明书请输入“help”
echo .
set /p a=请输入你的需求：
if %a% equ 1 (
	echo 开始新建文件夹
	echo .
	call newfile.bat
	goto start
)
if  %a% equ  2 (
	echo 开始其他类型文件
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
