#!/system/xbin/bash
echo 'Loading...'
echo

sleep 3
echo 'update'
apt update && apt upgrade -y
sleep 2
clear
echo 'figlet'
pkg install figlet -y
sleep 2
clear
echo 'Nano'
pkg install nano
sleep 2
clear
echo 'toilet'
pkg install toilet -y
sleep 2
clear
echo 'Ruby'
pkg install ruby -y
sleep 2
clear
echo 'Lolcat'
gem install lolcat
sleep 2
clear
echo 'Cowsay'
pkg install cowsay -y
sleep 2
clear
echo 'Python2'
pkg install python2 -y
sleep 2
clear
echo 'Python3'
pkg install python3
sleep 2
clear
echo 'Php'
pkg install php -y
sleep 2
clear
echo 'Pip'
pkg install pip
sleep 2
clear
echo 'Pip2'
pkg install pip2
sleep 2
clear
echo 'Git'
pkg install git -y
sleep 2
clear
echo 'Sh'
pkg install sh -y
sleep 2
clear
echo 'Mc'
pkg install mc
sleep 2
clear
echo 'Neofetch'
pkg install neofetch
sleep 2
clear
sleep 3
echo
figlet -f slant Thanks to Download | lolcat
echo
