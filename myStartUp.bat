@echo off
rem 这里放置我自己的开机启动命令，值得注意的是这里的命令执行的时间要控制好，例如如果这里面一条关闭某个服务的指令在这个服务启动之前就执行了，那么就会出现相应的服务在这个脚本之后启动了。所以这个脚本应该控制在其他服务后面执行。

rem 关闭mysql, net stop 用于开启本地的一个服务
net stop mysql
rem 启动wifi
netsh wlan start hostednetwork
rem 关闭Apache
httpd -k stop

rem 关闭mongodb
net stop MongoDB

rem 关闭sphinx
net stop searchd

rem 关闭memcache
net stop "memcached Server"

rem 退出
exit