echo MSR Software | Installing Softwares.

pkg install x11-repo -y
pkg install tigervnc -y
pkg install vim -y 
pkg install aterm -y
pkg install xfce4 -y 
pkg install neofetch -y
pkg install cpufetch -y
clear
echo Now you need to configure your VNC Server.
echo Remember: you need to put this on your VNC Config File this code.
echo xfce4-session &
sleep 3
echo Loading your VNC Server for the first time.
echo Insert your password. 8 letters required.
vncserver
echo Rebooting your VNC Server.
vncserver -kill :1
clear
echo Building your system archive, please wait.
cd .vnc
echo Loading VNC Settings Editor, please wait.
sleep 3
echo Remember: to quit press :wq
echo Now closing your terminal to load Setup VNC.
clear
echo MSR Installer | Loading Setup.
echo Please wait
sleep 3
vi xstartup
echo Your system has been installed sucessfully!
echo Loading your VNC Server. This can take some seconds.
sleep 4
vncserver -geometry 1366x768
echo If your localhost won't open, try 127.0.0.1