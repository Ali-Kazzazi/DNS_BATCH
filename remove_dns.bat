@echo off
echo Removing DNS servers...
netsh interface ip set dns "Ethernet" dhcp
echo DNS settings reverted to automatic.
pause
