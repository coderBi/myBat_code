@echo off
rem ������ű���Ȼ���Pointofix�������Pointofix��ʼ��ʱ�򣬻ᷢ�ֽű�ִ�л���ֹͣ��Ҳ����˵Pointofix�����˽�ͼ�༭
set v=1
:loop
echo "�Ǻ�"
echo %v%
set /a v=%v%+1
rem if %v% leq 100 
goto loop
pause
exit