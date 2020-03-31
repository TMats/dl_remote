pip install -U pip
pip install -U setuptools
pip install -r requirements.txt
git clone -b proper_termination https://github.com/frt03/gym.git
pip install -e 'gym[all]'
Xvfb :0 -screen 0 1400x900x24 &
x11vnc -display :0 -passwd pass -forever &
echo 'export DISPLAY=:0' >> /root/.zshrc
echo 'export PYTHONPATH=/root/workspace/brac/' >> /root/.zshrc
source /root/.zshrc
icewm-session &
trains-init

