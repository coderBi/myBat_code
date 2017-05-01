'vb中用的是 “'”表示注释
'在vbs中执行bat脚本，当然也可以执行exe，因为bat运行默认没有办法隐藏窗口，但是vbs调用可以隐藏执行过程。vbs自己的运行也是隐藏的。
Set ws = createobject("Wscript.Shell")
'ws.run "cmd /c start startEXE.bat" '可以执行bat脚本
'ws.run "execBatFile.exe myStartUp.bat",vbhide '执行exe，并且隐藏执行的窗口
ws.run "D:\CodeAndRecord\Code\myBat\execBatFile.exe D:\CodeAndRecord\Code\myBat\myStartUp.bat"
wscript.sleep 1200