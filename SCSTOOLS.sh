 clear
# warna
r="\033[1;31m" # merah
g="\033[1;32m" # hijau
y="\033[1;33m" # kuning
b="\033[1;34m" # biru
p="\033[1;35m" # ungu
cy="\033[1;36m" # biru muda
w="\033[1;37m" # putih

echo $cy
figlet "Tools SCS"
echo $r"============================================"
echo $w"=Author"$r"   : "$w"Santri-Cyber-Santuy          ="
echo $w"=Instagram"$r": "$w"Akku_Santuy                  ="
echo $w"=Github"$r"   : "$w"https://github.com/AKKUSANTUY="
echo $w"=WhatsApp"$r" : "$w"+62 821-3456-6596            ="
echo $r"============================================"
echo 
echo $w"PILIH MENU NYA "$r"CUK"
echo $w"["$r"1"$w"] "$w"Spam Call"
echo $w"["$r"2"$w"] "$w"Spam Sms"
echo $w"["$r"3"$w"] "$w"Newbie Tools"
echo $w"["$r"4"$w"] "$w"TuanBadut"
echo $w"["$r"5"$w"] "$w"SCS Spam"
echo $w"["$r"404"$w"] "$w"Install Bahan Cuk"
echo $cy
read -p "Root-SCS▄︻̷̿┻̿═━一>>> " pil;
#batas
if [ $pil = 1 ]
then
git clone https://github.com/MrDseC/Spam-Call
cd Spam-Call
python Spam-Call.py
fi
#batas
if [ $pil = 2 ]
then
git clone https://github.com/MrDseC/Spam-SmS
cd Spam-SmS
python SmS.py
fi
#batas
if [ $pil = 3 ]
then
git clone https://github.com/MrT-Rex05/Newbie_Tools
cd Newbie_Tools
sh Bogeng.sh
fi
#batas
if [ $pil = 4 ]
then
git clone https://github.com/TUANB4DUT/TOOLSINSTALLERV3
cd TOOLSINSTALLERV3
chmod +x TUANB4DUT.sh
sh TUANB4DUT.sh
fi
#batas
if [ $pil = 5 ]
then
apt update && apt upgrade -y
pkg update pkg install python2 -y
git clone https://github.com/AKKUSANTUY/SPAMcuk
cd SPAMcuk
pip2 install requests
python2 main.py
#batas
if [ $pil = 404 ]
then
apt update && apt upgrade
pkg install git
pkg install python python2
pip install requests mechanize
pip2 install requests mechanize
pip install bs4 && pip2 install bs4
pkg install php
pkg install ruby
pkg install nodejs
pkg install netcat
gem install lolcat
pkg install figlet
pkg install nano
pkg install mc
pkg install cmatrix
pkg install cowsay
pkg install bash
sleep5
INSTALL SUCCES BITCH
sh SCSTOOLS.sh
fi
