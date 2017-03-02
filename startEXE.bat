@echo off
rem 在bat脚本里面执行外部的特定exe, /wait表示bat等待启动的exe执行完毕 
start "你好" "c:/users/Administrator/desktop/test.exe" /wait
pause
exit