@echo off
rem ������ע��
set/p var=
set var=%var:~0,1%
if %var% == 1 goto label1
if %var% == 2 goto label2
goto label3

:label1
echo ������label1
pause
exit

:label2
echo ������label2
pause
exit

:label3
rem =����߲����пո� ����������ˡ�var ��  =�ұ߲����пո� ����var��ֵ���ˡ� 1��
set var=1
:loop
rem gtr ��ʾ����  geq ���ڻ����  ��Ҫע����� if goto������һ�� �����﷨����ȷ
if %var% geq 10 goto end
echo %var%
set/a var+=1
goto loop
:end
pause
exit
