@echo off
echo 欢迎使用批量新建自定义文件
set /p a=请输入你要新建文件的数量：
echo  .
echo  -----------------------------------------------------
set /p b=请输入你要新建文件的后缀名(不需要输入.)：
echo  -----------------------------------------------------
echo  .
for /l %%n in (1,1,%a%) do echo.>%%n.%b%
pause