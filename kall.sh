#!/bin/bash

clear
figlet -f smshadow Menu | lolcat
echo    "_______________________________"
echo    "Name Tools     :Menu         "
echo    "Creadby        :~TKKall       "
echo    "Team           : Attack Of Cyber"
echo    "_______________________________"
	echo	"{1} Kapan Indonesia Merdeka?"
	echo	"{2} Siapakah Presiden Pertama?"
	echo	"{3} kendaraan yang paling keren?"
	echo	"{4} Masuk Menu ke Tools"
	echo	"{5} Keluar"
echo ""
read -p "pilih" kal
if [ $kal = 1 ] || [ $kal = 01 ]
then
clear
echo "Pada tahun 1945"
echo ""
echo "00.Back " "99.Exit"
read -p "Pilih : " back
fi

if [ $back = 00 ]
then
clear
sh kall.sh
fi

echo ""
if [ $kal = 2 ] || [ $kal = 02 ]
then
clear
echo "IR. Soekarno"
echo ""
echo "00.Back" "99.Back"
read -p "pilih : " back 
fi

if [ $back = 00 ]
then
clear
sh kall.sh
fi

echo ""
if [ $kal = 3 ] || [ $kal = 03 ]
then
clear
echo "Yaa Jelas Sepeda dong"
echo "Sepeda bisa membuat kita menjadi sehat"
echo "Apalagi BMX"
echo "Kita juga bisa mendapatkan Gelar Juara"
echo ""
echo "00.Back" "99.Exit"
read -p "pilih : " back
clear
fi

if [ $back = 00 ]
then
clear
sh newbaru.sh
fi

if [ $ kal  =  4 ] || [ $ kal  =  04 ]!
then
bersih
sh newbaru.sh
fi

if [ $kal = 5 ] || [ $kal = 05 ]
then
clear
fi
