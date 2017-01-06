@echo off
rem 这里是注释
set/p var=
set var=%var:~0,1%
if %var% == 1 goto label1
if %var% == 2 goto label2
goto label3

:label1
echo 进入了label1
pause
exit

:label2
echo 进入了label2
pause
exit

:label3
rem =的左边不能有空格 否则变量成了“var ”  =右边不能有空格 否则var的值成了“ 1”
set var=1
:loop
rem gtr 表示大于  geq 大于或等于  还要注意的是 if goto必须在一行 否则语法不正确
if %var% geq 10 goto end
echo %var%
set/a var+=1
goto loop
:end
pause
exit
