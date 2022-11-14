sudo apt update
sudo apt install xfce4
sudo apt install tigervnc-standalone-server tigervnc-common
echo "请先设置VNC"
vncserver -geometry 1200x700 -xstartup startxfce4
echo "想要停止vnc的运行，可以输入vncserver -kill {编号}，编号例如:1"
git clone https://github.com/novnc/noVNC
cd noVNC/utils
echo "按下Ctrl+C停止noVNC"
./novnc_proxy --vnc localhost:5901