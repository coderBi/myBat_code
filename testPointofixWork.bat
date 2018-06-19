@echo off
rem 打开这个脚本，然后打开Pointofix，当点击Pointofix开始的时候，会发现脚本执行画面停止，也就是说Pointofix进行了截图编辑
set v=1
:loop
echo "呵呵"
echo %v%
set /a v=%v%+1
rem if %v% leq 100 
goto loop
pause
exit