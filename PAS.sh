printf "\e[0;34m zanti-X\n "
sleep 1
printf "\e[1;33m hello termux User \n"
echo "enter pkg name install > "
read A1
printf  "\e[0;32m pkg serach $A1\n "
pkg search $A1
sleep 3
printf "\e[1;33m pkg info "
sleep 2
pkg show $A1
sleep 1
printf " \e[0;31m install a pkg $A1"
sleep 0.1
echo "wait ..."
sleep 0.3
pkg install $A1
echo "|| = camplete =  || "
sleep 3
clear
