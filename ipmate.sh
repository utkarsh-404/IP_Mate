#!/data/data/com.termux/files/usr/bin/bash

clear

figlet IP_Mate |lolcat

echo -e "\e[32mCREATED BY ULTRAUTKARSH"
echo -e "\e[34m@mR_wORsT"
echo -e "\e[34mDON'T FORGET TO SUBSCRIBE ULTRAHACKTALKS YOUTUBE CHANNEL"


echo -e "\e[31m1) Get your IP"
echo -e "\e[31m2) Trace IP or site"
echo -e "\e[31m3) Exit"

read -p ">>" num


if [ $num -eq 1 ];then
ip=$(curl -s https://api.ipify.org)
echo -e "\e[34mYour public IP address is: $ip"
echo " "
read -p "Press Enter for Home Menu" enter
bash ipmate.sh


elif [ $num -eq 2 ];then
echo
read -p "Enter The Ip or site: " ip
curl http://ip-api.com/$ip
echo
echo -e "\e[34mScan Done"
echo 
echo " "
read -p "Press Enter for Home Menu" enter
bash ipmate.sh


elif [ $num -eq 3 ];then
echo " GOOD BYE "
termux-toast THANKS FOR USING IP_Mate
exit

 fi




































