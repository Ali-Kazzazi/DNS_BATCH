@echo off
echo Setting DNS servers...
netsh interface ip set dns "Ethernet" static 8.8.8.8
netsh interface ip add dns "Ethernet" 8.8.4.4 index=2
echo DNS servers set successfully.
pause
