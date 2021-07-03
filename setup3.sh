cd setup # change work dir

echo "Install oh-my-zsh..."
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)" # download oh-my-zsh
vim ~/.zshrc # edit your configuration file
cd ~/.oh-my-zsh/themes # change to oh-my-zsh directory
git clone https://github.com/romkatv/powerlevel10k.git powerlevel10k.zsh-theme # download powerlevel10k
sudo apt install fonts-powerline # install font needed
source ~/.zshrc
cd ~/setup # change work dir
git clone https://github.com/ryanoasis/nerd-fonts.git ../ --depth 1 # download nerd font
./nerd-fonts/install.sh # install nerd font
clear

echo "Install VS Code..."
sudo apt update # update
sudo apt install snapd # install snap
sudo snap install code --classic # install using snap
clear

echo "Install jetbrains tools box..."
wget https://download-cdn.jetbrains.com/toolbox/jetbrains-toolbox-1.20.8804.tar.gz # download jetbrain tool box
tar -zxvf jetbrains-toolbox-1.20.8804.tar.gz # unzip
sudo mkdir /opt/jetbrain # create a new path to store
sudo mv ./jetbrains-toolbox-1.20.8804/jetbrains-toolbox /opt/jetbrain # move to /opt/jet brain
/opt/jetbrain/jetbrains-toolbox # run and configure
clear

echo "Install netease music..."
wget https://d1.music.126.net/dmusic/netease-cloud-music_1.2.1_amd64_ubuntu_20190428.deb # download netease music
sudo dpkg -i netease-cloud-music_1.2.1_amd64_ubuntu_20190428.deb # and install it
clear

echo "Install WPS..."
sudo apt remove libreoffice-common -y # remove libre office
wget https://wdl1.cache.wps.cn/wps/download/ep/Linux2019/10161/wps-office_11.1.0.10161_amd64.deb # download WPS
sudo dpkg -i wps-office_11.1.0.10161_amd64.deb # install it
clear

echo "Install gcc..."
sudo apt install gcc -y # install gcc
clear

echo "Use a chic theme..."
sudo apt install gnome-tweak-tool -y # install gnome tweak tool
sudo apt install gnome-shell-extensions # install extensions
wget https://dllb2.pling.com/api/files/download/j/eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjE2MjQzODE0NjYiLCJ1IjpudWxsLCJsdCI6ImRvd25sb2FkIiwicyI6IjBlYTI0YTVkZDQ3ZWE4ZjRmNWFiZDQzMTc4OGUyNzhiYTNkNTZkYjM4NTQ3NTBkYzg4ZDhmNjlmYmEwOTMyNTAwNTE5MDUxNTUyMjQ3MGQzOWI3MTRlODU5YjIyYjc3M2Q0MjE1MTY1ZjdjYmUwMjRhMWQ0YTdiNTRkYjMzYWE4IiwidCI6MTYyNTMyNTA0NSwic3RmcCI6ImU2NDkzZDhlY2Y1YmRjZDEwMjRmOWJhNDE5NWMzYmJjIiwic3RpcCI6IjI0MDE6YzA4MDoxYzAxOjhiMDo1NDAwOjNmZjpmZTA5OjYzOWEifQ.fxHyfS1z4i8HRAs5sEWCivyqxMkvTNcT_HIB0xD_39I/Mojave-dark.tar.xz # download mac theme
tar -xvf Mojave-dark.tar.xz # unzip
sudo mv Mojave-dark /usr/share/themes/Mojave-dark # move
wget https://dllb2.pling.com/api/files/download/j/eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjE2MjQ5NzQ2MzciLCJ1IjpudWxsLCJsdCI6ImRvd25sb2FkIiwicyI6ImQyOWFhMDBjODJkZTgzMmIxYjk2OTlhMDliMmYzOWZlMGVhMDNjZjczMWY1ZWNlMjdjOTdjZDg0OTg4ZDJlNjJjZmZiYzZkMDAwNDhkYWJiZGU5MjkzNTY3OTYyNjllNjFkMTRhZDBiZjk0MTMxNTMyYWY2NzE3ZmUyNDM0ZDNhIiwidCI6MTYyNTMyNTQ5OSwic3RmcCI6ImU2NDkzZDhlY2Y1YmRjZDEwMjRmOWJhNDE5NWMzYmJjIiwic3RpcCI6IjI0MDE6YzA4MDoxYzAxOjhiMDo1NDAwOjNmZjpmZTA5OjYzOWEifQ.SB8J6Vg8gJ2FCNCbkWJTmLnVWhZMBJ6NicclYDJIF3c/McMojave-circle-black.tar.xz # download icon
tar -xvf McMojave-circle-black.tar.xz # unzip
sudo mv McMojave-circle-black /usr/share/icons/McMojave-circle-black # move
wget https://dllb2.pling.com/api/files/download/j/eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJpZCI6IjE1ODI0NDIxMTYiLCJ1IjpudWxsLCJsdCI6ImRvd25sb2FkIiwicyI6IjJhYjBmYmZmYTIyNzU3MTMxNzc0ZWFlMjU4NDkyOTUzZTRhNTIxMzlhODAxNDgzZjQ3ZmMwNzUzZmIxNmRiMjJjNzc5MTMyZmMxODYwZjU1MDJmOWE4YTEzYzFmMGYxZDk5YWQ2Y2E1YTA0ODlmZmQ4M2RlMjBkYTdiMWFiZDUzIiwidCI6MTYyNTMyNjM1MSwic3RmcCI6ImU2NDkzZDhlY2Y1YmRjZDEwMjRmOWJhNDE5NWMzYmJjIiwic3RpcCI6IjI0MDE6YzA4MDoxYzAxOjhiMDo1NDAwOjNmZjpmZTA5OjYzOWEifQ.7QaZMAGKiBLv-hCmkmaZ0pCS4igR5-0vZlVNRFBLCYE/02-Vimix-white-cursors.tar.xz # download cursor
tar -vxf 02-Vimix-white-cursors.tar.xz # unzip
clear

echo "Clean up..."
cd ..
rm setup -rf
echo "Good Luck, Have Fun."
read -r -p "Press enter to continue..." dummy