echo "1, git "
echo "2, w3m"
echo "3, php "
echo "4, python"
echo "5, python2"
echo "6, python3"
echo "7, wgit"
echo "8, netcat"
echo "9, cmatrix "
read A1
vir=$A1
case $vir in
1)
  echo "git "
 ;;
2)
  echo "w3m"
 ;;
3)
  echo "php"
 ;;
4)
  echo "python"
 ;;
5)
  echo "python2"
 ;;
6)
  echo "python3"
 ;;
7)
  echo "wgit"
 ;;
8)
 echo "netcat"
 ;;
9)
echo "cmatrix"
 ;;
esac

pkg install $A1
sleep 0.20
clear

