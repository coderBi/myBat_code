@echo off
rem 这里放置我自己的开机启动命令

rem 关闭mysql, net stop 用于开启本地的一个服务
net stop mysql
rem 启动wifi
netsh wlan start hostednetwork
rem 关闭Apache
httpd -k stop

rem 退出
exit