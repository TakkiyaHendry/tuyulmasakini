3.2                                                                    tuyulmasakini.sh

#!/bin/bash
#version 1.0

# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

cowsay -f eyes Selamat Datang misteri404 | lolcat
figlet Welcome to Tuyullers | lolcat

echo -e "_____________________________________________________________"
echo -e  "Tools    : Takkiya Hendry $white         " |lolcat
echo -e  "Creadby  : Takkiya $white   " |lolcat
echo -e  "Contact  : hendrix.punk@hackermail.com $white " |lolcat
echo -e  "Whatsapp : +6282292123164 $white " |lolcat
echo -e  "Youtube  : Belajar Hacking $white " |lolcat
echo -e  "Telegram : @belajarhacking12 $white " |lolcat
echo -e  "Facebook : facebook.com/groubs/318779522105135 $white " |lolcat
echo -e "_____________________________________________________________"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo -e $cyan"[#]> Thanks"
sleep 1
echo ""
echo -e $white"[#]> see you gaes :)..."
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo -e $b "1.  cashtree${enda}";
echo -e "============================" | lolcat
echo -e $r "2.  ydnews${endc}";
echo -e "============================" | lolcat
echo -e $g "3.  bacaplus${endc}";
echo -e "============================" | lolcat
echo -e $c "4.  caping${endc}";
echo -e "============================" | lolcat
echo -e $r "5.  flashgo${endc}";
echo -e "============================" | lolcat
echo -e $b "6. Exit${endc}";
echo ""
echo -e "╭─Takkiya" |lolcat
read -p "╰─#" pil;

# cashtree

case $pil in
1) git clone  https://github.com/TakkiyaHendry/cashtree
echo -e "${y} cara menggunakan cashtree"
echo -e "${y} cd cashtree"
echo -e "${y} php cashtree.php"
cd /data/data/com.termux/files/home/cashtree/php
/data/data/com.termux/files/home/cashtree/cashtree.php
echo

;;

# yd news

2) git clone  https://github.com/TakkiyaHendry/yd
echo -e "${y} cara menggunakan yd"
echo -e "${y} cd yd"
echo -e "${y} php yd.php"
cd /data/data/com.termux/files/home/yd/php
/data/data/com.termux/files/home/yd/yd.php
echo

;;

#baca plus

3) git clone https://github.com/TakkiyaHendry/bacaplus
echo -e "${y} cara menggunakan bacaplus..."
echo -e "${y} cd bacaplus"
echo -e "${y} php bacaplus.php"
cd /data/data/com.termux/files/home/bacaplus/
php /data/data/com.termux/files/home/bacaplus/ bacaplus.php

;;

#caping

4) git clone https://github.com/TakkiyaHendry/tuyulcaping
echo -e "${y} cara menggunakan tuyulcaping..."
echo -e "${y} cd tuyul caping"
echo -e "${y} php caping.php"
cd /data/data/com.termux/files/home/php/
php /data/data/com.termux/files/home/php/ caping.php

;;

#flashgo

5) git clone https://github.com/TakkiyaHendry/flashgo
echo -e "${y} cara menggunakan flashgo..."
echo -e "${y} cd flashgo"
echo -e "${y} php flashgo.php"
cd /data/data/com.termux/files/home/flashgo
php /data/data/com.termux/files/home/flashgo/php flashgo.php

;;


6) echo "created by : Takkiya Hendry" | lolcat
exit
;;

*) echo "sorry, pilihan yang anda cari tidak ada"
esac
done
done