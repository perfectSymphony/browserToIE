@echo off
set m=%m:openIE:=%
set m="%m:separator=&%"
start "" "C:\\Program Files\\Internet Explorer\\iexplore.exe" %m%
exit
