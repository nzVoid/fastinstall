#!/bin/bash

#ngrok install
sudo apt install unzip wget
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
unzip ngrok-stable-linux-amd64.zip
sudo mv ./ngrok /usr/bin/ngrok

#vim
sudo apt install vim-gtk
mkdir -p ~/.vim/pack/plugins/start
git clone --depth 1 https://github.com/zxqfl/tabnine-vim ~/.vim/pack/plugins/start/tabnine-vim

#preload
sudo apt install preload

#git
sudo apt install git

#htop
sudo apt install htop

#python3
sudo apt install python3
sudo apt install python3-pip

#speedtest-cli
sudo apt install speetest-cli

#palemoon	
sudo add-apt-repository 'deb http://kovacsoltvideo.hu/moonchildproductions/ ./'
wget -q http://kovacsoltvideo.hu/moonchildproductions/public.gpg -O- | sudo apt-key add -
sudo apt update
sudo apt install palemoon




