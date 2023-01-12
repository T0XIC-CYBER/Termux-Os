#!/usr/bin/bash
PUT(){ echo -en "\033[${1};${2}H";}
clear;toilet -t -f mono12  " T0XIC " --gay -F border 
echo ""
PUT 11 40
echo -e "\e[48;5;0;38;5;20mBy\e[48;5;0;38;5;48m ARIF HASNAIN\e[1;95m /\e[1;96m T0XIC-CYBER "
PUT 12 3
echo
echo -e "\e[1;36m  [\e[32m✅\e[31m] \e[1;91m BY \e[1;36mT0XIC-ARIF \e[93m/ \e[100;92mYouTube.Com/ARIF_HSNAIN\e[0m"
echo
echo -e "  \e[101;1;39mNOTE :\e[48;5;0;38;5;48m Use Upto 9 Words.! \e[0m"
echo ""
cd ~/Termux-Os/.object
echo -e '\e[1;96m'
read -p '   [ ENTER SHELL NAME ] ❯❯❯ ' name
sed -e "s/\TOXIC/$name/g" .TOXIC.zsh-theme > $HOME/.oh-my-zsh/themes/TOXIC.zsh-theme