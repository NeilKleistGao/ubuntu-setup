cd setup # change work dir

echo "Install Chinese and Japenese input methods..."
sudo apt install fcitx-googlepinyin -y # install google pinyin
sudo apt install mozc-server mozc-data fcitx-mozc mozc-utils-gui -y # install mozc for Japenese
fcitx-config-gtk3 # configure google pinyin
clear

echo "Install oh-my-zsh..."
sudo apt install zsh -y # install zsh
read -r -p "Your computer needs to restart, press enter to continue..." dummy
reboot
