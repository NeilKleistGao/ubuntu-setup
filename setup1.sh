echo "Let's Jam!"
mkdir setup # make temp directory
cd setup # change work dir
clear

echo "Install Git..."
sudo apt install git -y # install git
clear

echo "Install vim..."
sudo apt install vim
clear

echo "Install Qv2ray..."
wget https://github.com/v2fly/v2ray-core/releases/download/v4.40.1/v2ray-linux-64.zip # download v2ray-core

mkdir ../v2ray # make v2ray directory
unzip v2ray-linux-64.zip -d ../v2ray # unzip v2ray core files

wget https://github.com/Qv2ray/Qv2ray/releases/download/v2.6.3/qv2ray_2.6.3-1stable1_amd64.deb # download qv2ray

sudo install libgrpc++1 libqt5core5a libqt5gui5 libqt5network5 libqt5widgets5 -y # install dependencies of qv2ray
sudo dpkg -i qv2ray_2.6.3-1stable1_amd64.deb # install qv2ray
clear

echo "Please configure your v2ray and make sure it is available."
read -r -p "If configuration has been finished, press enter to continue..." dummy
clear

echo "Replace firefox by google chrome..."
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb # download chrome
sudo dpkg -i google-chrome-stable_current_amd64.deb # install chrome
sudo apt purge firefox firefox-locale-en -y # remove firefox
clear

echo "Install Chinese and Japenese input methods..."
sudo apt install fcitx -y # install fcitx
im-config # configure fcitx
read -r -p "Your computer needs to restart, press enter to continue..." dummy
reboot

# fin
