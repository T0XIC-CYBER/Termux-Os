#!/usr/bin/bash
git clone https://github.com/zsh-users/zsh-autosuggestions /data/data/com.termux/files/home/.oh-my-zsh/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git /data/data/com.termux/files/home/.oh-my-zsh/plugins/zsh-syntax-highlighting

clear
PUT(){ echo -en "\033[${1};${2}H";}
clear;toilet -t -f mono12  " TOXIC " --gay -F border
echo ""
PUT 11 40
echo -e "\e[92mBY:\e[1;93mARIF HASNAIN\e[1;95m|\e[1;96mT0XIC-CYBER"
PUT 12 3
echo ""
echo -e "\e[1;31m  [\e[32m\e[31m] \e[1;91m BY: \e[1;36mARIF HASNAIN \e[93m/ \e[100;92mYouTube.Com/ARIF_HASNAIN\e[0m"
echo
echo -e "  \e[101;1;39mNOTE :\e[0;1;33m Use Upto 9 Words❯ \e[0m"
echo ""
cd ~/Termux-Os/.object
echo -e '\e[1;96m'
read -p '   [ENTER BANNER NAME] ❯❯❯ ' name
sed -e "s/\PROC/$name/g" .2zshrc > $HOME/.zshrc
echo  ""
echo -e '\e[1;96m'
read -p '   [ENTER SHELL NAME] ❯❯❯ ' name
sed -e "s/\TOXIC/$name/g" .TOXIC.zsh-theme > $HOME/.oh-my-zsh/themes/TOXIC.zsh-theme