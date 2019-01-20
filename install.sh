#!/usr/bin/env bash
cd $HOME/Globaltab
red() {
  printf '\e[1;31m%s\n\e[0;39;49m' "$@"
}
green() {
  printf '\e[1;32m%s\n\e[0;39;49m' "$@"
}
white() {
  printf '\e[1;37m%s\n\e[0;39;49m' "$@"
}
aa() {
 sudo apt-get install
}
function logo1_Globaltab() {
green "     >>>>               Welcome to Globaltab bot                         <<<<      "
white "     >>>>             I wanna install it for you                      <<<<      "
}
function logo2_Globaltab() {
green "     >>>>            Globaltab successfully installed                    <<<<      "
white "     >>>>            Run this command for launch bot                  <<<<      "
red   "     >>>>                   ./Globaltab.sh                             <<<<      "
green   "                      ****************************                                  "
green   "                      ****************************                                   "
white   "                      ****************************                                   "
white   "                      ****************************                                   "
red     "                      ****************************                                   "
red     "                      ****************************                                   "
}
function install_Globaltab() {
 sudo apt-get update -y 
 sudo apt-get upgrade -y
 sudo apt-get install libreadline-dev libconfig-dev libssl-dev lua5.2 liblua5.2-dev lua-socket lua-sec lua-expat libevent-dev make unzip git redis-server autoconf g++ libjansson-dev libpython-dev expat libexpat1-dev -y
sudo apt-get install lua-lgi -y
sudo apt-get install software-properties-common -y
sudo add-apt-repository ppa:ubuntu-toolchain-r/test -y
sudo apt-get install libstdc++6 -y
 sudo apt-get install libstdc++6 -y
 sudo apt-get update -y
 sudo apt-get upgrade -y
 sudo apt-get dist-upgrade -y
}
function luarocks_Globaltab() {
wget http://luarocks.org/releases/luarocks-2.2.2.tar.gz
 tar zxpf luarocks-2.2.2.tar.gz
 cd luarocks-2.2.2
 ./configure; sudo make bootstrap
 sudo luarocks install luasocket
 sudo luarocks install luasec
 sudo luarocks install redis-lua
 sudo luarocks install lua-term
 sudo luarocks install serpent
 sudo luarocks install dkjson
 sudo luarocks install lanes
 sudo luarocks install Lua-cURL
 cd ..
}
function chmod_Globaltab() {
 chmod +x Globaltab.sh
 chmod +x tg
 chmod +x Globaltab-0.sh
 chmod +x on.sh
 chmod +x off.sh
 chmod +x auto.sh
 chmod +x update.sh
}
function python_Globaltab() {
 sudo apt-get install python-setuptools python-dev build-essential -y 
 sudo easy_install pip 
 sudo pip install redis 
}

logo1_Globaltab
install_Globaltab
luarocks_Globaltab
python_Globaltab
chmod_Globaltab
clear
 chmod +x Globaltab.sh
 chmod +x tg
 chmod +x on.sh
 chmod +x off.sh
 chmod +x auto.sh
 chmod +x update.sh
 echo -n "" > sudo.lua
  read -p "What is your User Id? " -e input
 echo "sudo={111795059,$input}" >> sudo.lua
logo2_Globaltab
