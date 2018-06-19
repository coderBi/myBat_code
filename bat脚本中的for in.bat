@echo off
rem bat脚本中的for in 书写
rem bat脚本中的变量用 %%变量名  而dos下面只要一个% 也就是 %变量名
rem %%a 表示变量名  %a% 表示系统环境变量取值

rem 输入循环次数。要注意的是这里的var=输入次数 这个=左右两边都不能有多余的空格
@set /p times=输入循环次数: 

rem set 设置的变量都是环境变量 都需要用 %var%取值
rem 这里会提示echo被关闭 上面的echo off 导致不能正常打印 %var%形式变量
echo 您输入的循环次数是：%times%

rem for /l in(1(起始),2(递增或递减的数量),5(结束)) 参数表示变量依次递增或递减 /f 表示数组位一组文件列表。for %%i in(1, 10)表示i只能取1或10。for另外还有/d /r 参数比较复杂
rem in后面的括号如果是 1,10 程序就判断 1 2 3 ... 10 如果是10,1 就判断 10 9 8 .... 1
set /a i = 循环变量

rem 表示只能取值 1 1 %times%
echo for %%i in (1,1,%times%): 
for  %%i in (1,1,%times%) do echo %%i

rem 表示从 1 递增到 %times%
echo for /l %%i in (1,1,%times%): 
for /l %%i in (1,1,%times%) do echo %%i
rem 暂停
pause