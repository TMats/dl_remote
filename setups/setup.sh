pip install -U pip
pip install -U setuptools
pip install -r requirements.txt
Xvfb :0 -screen 0 1400x900x24 &
x11vnc -display :0 -passwd pass -forever &
echo 'export DISPLAY=:0' >> /root/.zshrc
source /root/.zshrc
icewm-session &

