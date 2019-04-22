#usr/bin/bash
clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
# Recode ajh mmnx
echo
echo
python2 password.py
echo
clear
figlet LUCIFER | lolcat
echo
echo $i"["$bi"x"$i"]"$me"───────────────────────────────────────────"$i"["$bi"x"$i"]"
echo $i" |"$cy"           LUCIFER TOOLS INSTALLER"$i"           |"
echo $i" |"$me"─────────────────────────────────────────────"$i"|"
echo $i" |"$pu" AUTHOR        :"$ku" JHOSUA SAUT MARULI    "$i"      |"
echo $i" |"$pu" FACEBOOK      :"$ku" Jhosua Saut Maruli"$i"          |"
echo $i" |"$pu" WA            :"$ku" 085275684845"$i"                |"
echo $i" |"$pu" Contack Gmail :"$ku" jhosuasautmaruli@gmail.com"$i"  |"
echo $i"["$bi"x"$i"]"$me"───────────────────────────────────────────"$i"["$bi"x"$i"]"
echo
echo $cy"LIST TOOL"
echo
echo "=================================================="
echo $i"1. Install OSIF             "
echo $i"=================================================="
echo $cy"2. Install MBF              "
echo $cy"=================================================="
echo $me"3. SpamCall     (Not WORK)  "
echo $me"=================================================="
echo $bi"4. Install RED_Hawk         "
echo $bi"=================================================="
echo $pur"5. DDOS                     "
echo $pur"=================================================="
echo $ku"6. Bruteforce Fb ( root )   "
echo $ku"==================================================" 
echo $bi"7. Yahoo Cloning Facebook"
echo $bi"=================================================="
echo $ku"8. Profile Guard Facebook"
echo $ku"=================================================="
echo $cy"9. Report Facebook Work"
echo $cy"=================================================="
echo $i"10. Install MetasPloit"
echo $i"=================================================="
echo $me"11. Buat Virus Android       "
echo $me"=================================================="
echo $pu"12. Install Sql Map          "
echo $pu"=================================================="
echo $bi"13. AUTOLIKE FACEBOOK        "
echo $bi"=================================================="
echo $pur"14. PHISING FACEBOOK 1       "
echo $pur"=================================================="
echo $cy"15. PHISING FACEBOOK 2       "
echo $cy"=================================================="
echo $cy"16. PHISING FACEBOOK 3       "
echo $pu"=================================================="
echo $i"17. PHISING FACEBOOK 4       "
echo $i"=================================================="
echo $cy"18. INSTALLTool  "
echo $cy"=================================================="
echo $me"19. Install Lazymux"
echo $me"=================================================="
echo $pu"20. Install LiteSpam"
echo $pu"=================================================="
echo $i"21. Install Malware (virus android)"
echo $i"=================================================="
echo $ku"22. Create Phising Game"
echo $ku"=================================================="
echo $pur"23. Install Script Deface Creator"
echo $pur"=================================================="
echo $pu"24. Install Weeman (Buat Phising)"
echo $pu"=================================================="
echo $cy"25. Hack CCTV"
echo $cy"=================================================="
echo $me"26. Webdav (Buat Deface)"
echo $me"=================================================="
echo $i"27. SpamCall (NEW)"
echo $i"=================================================="
echo $bi"28. Spam Sms"
echo $bi"=================================================="
echo $pur"29. Gps Tracking"
echo $pur"=================================================="
echo $i"30. Wifiphisher (Hack Wifi)"
echo $i"=================================================="
echo $ku"31. Install Hammer (DDOS)"
echo $ku"=================================================="
echo $cy"00. KELUAR/EXIT PROGRAM      "
echo
echo
echo $me"┌==="$bi"[ INPUT NOMOR ]"
echo $me"¦"
read -p">>>#" pil;

if [ $pil = 1 ]
then
clear
sleep 1
git clone https://github.com/CiKu370/OSIF.git
cd OSIF
pip2 install -r requirements.txt
python2 osif.py
fi

if [ $pil = 2 ]
then
clear
sleep 1
git clone https://github.com/tikuskecil/multi-bruteforce-facebook.git
cd multi-bruteforce-facebook
python2 MBF.py
fi

if [ $pil = 3 ]
then
clear
sleep 1
git clone https://github.com/Aditya021/SpamCall
cd SpamCall
php SpamCall.php
fi

if [ $pil = 4 ]
then
clear
sleep 1
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php
fi

if [ $pil = 5 ]
then
clear
sleep 1
git clone https://github.com/RaphSoft/lain-lain
cd lain-lain
python2 mbledos.py
fi

if [ $pil = 6 ]
then
clear
sleep 1
git clone https://github.com/thelinuxchoice/facebash.git
cd facebash
bash facebash.sh
fi

if [ $pil = 7 ]
then
clear
sleep 1
git clone https://github.com/FR13ND8/EmailVuln
cd EmailVuln
python2 vuln.py
fi

if [ $pil = 8 ]
then
clear
sleep 1
git clone https://github.com/FR13ND8/ProfileGuardFb
cd ProfileGuardFb
php guard.php
fi

if [ $pil = 9 ]
then
clear
sleep 1
git clone https://github.com/IlayTamvan/Report
cd Report
unzip Report.zip
python2 Report.py
fi

if [ $pil = 10 ]
then
clear
sleep 1
git clone https://github.com/Hax4us/Metasploit_termux
cd Metasploit_termux
chmod +x metasploit.sh
./metasploit.sh
fi

if [ $pil = 11 ]
then
clear
sleep 1
git clone https://github.com/Hider5/Malicious
cd Malicious
chmod 777 malicious.py
pip2 install -r requirements.txt
pip2 install --upgrade pip
python2 malicious.py
fi

if [ $pil = 12 ]
then
clear
sleep 1
git clone https://github.com/sqlmapproject/sqlmap
mv sqlmap $HOME
cd $HOME/sqlmap
read -p "masukan web target:" target
python2 sqlmap.py -D target
fi

if [ $pil = 13 ]
then
clear
sleep 1
git clone https://github.com/FR13ND8/autolike
cd autolike
php autolike.php
fi

if [ $pil = 14 ]
then
clear
sleep 1
git clone https://github.com/thelinuxchoice/shellphish.git
cd shellphish
bash shellphish.sh
fi

if [ $pil = 15 ]
then
clear
sleep 1
git clone https://github.com/thelinuxchoice/blackeye.git
cd blackeye
bash blackeye.sh
fi

if [ $pil = 16 ]
then
clear
sleep 1
git clone https://github.com/UndeadSec/SocialFish.git
cd SocialFish
chmod +x *
pip2 install -r requirements.txt
python2 SocialFish.py
fi

if [ $pil = 17 ]
then
clear
sleep 1
https://github.com/evait-security/weeman.git
chmod +x *
python2 weeman.py
fi

if [ $pil = 18 ]
then
clear
apt update && apt upgrade
apt install python2
pip2 install urllib3 chardet certifi idna requests
pkg install git
pip2 install mechanize
pkg install curl
pkg install ruby
pkg install gem
gem install lolcat
pkg install git
pkg install php
pkg install ruby cowsay toilet figlet
pkg install neofetch
pkg install nano
figlet -f slant " S U K S E S "|lolcat
fi

if [ $pil = 19 ]
then
clear
git clone https://github.com/Gameye98/Lazymux
cd Lazymux
python2 lazymux.py
fi

if [ $pil = 20 ]
then
clear
git clone https://github.com/4L13199/LITESPAM
cd LITESPAM
sh LITESPAM.sh
fi

if [ $pil = 21 ]
then
clear
git clone https://github.com/ashishb/android-malware
cd android-malware
echo $me"Cara menggunakan = pilih salah satu. contoh Facebook_otp ketik perintah cd Facebook_Otp"
ls
fi
 
if [ $pil = 22 ]
then
clear
git clone https://github.com/senitopeng/PhisingGame
figlet succes | lolcat
fi

if [ $pil = 23 ]
then
clear
git clone https://github.com/Ubaii/script-deface-creator
cd script-deface-creator
python2 create.py
fi

if [ $pil = 24 ]
then
clear
git clone https://github.com/evait-security/weeman.git
cd weeman
python2 weeman.py
fi

if [ $pil = 25 ]
then
clear
git clone https://github.com/kancotdiq/ipcs
cd ipcs
python2 scan.py
fi

if [ $pil = 26 ]
then
clear
git clone https://github.com/ClayHackerTeam/webdav
cd webdav
sh webdav.sh
fi

if [ $pil = 27 ]
then
clear
apt install axel -y
git clone https://github.com/Aditya021/SpamCall
cd SpamCall
rm SpamCall.php
axel https://raw.githubusercontent.com/my-teach/nuyul-vip/master/SpamCall.php
php SpamCall.php
fi

if [ $pil = 28 ]
then
clear
git clone https://github.com/KANG-NEWBIE/SpamSms
cd spam3r
php run.php
fi

if [ $pil = 29 ]
then
clear
pkg install git
pkg install php -y
git clone https://github.com/indosecid/gps_tracking
cd gps_tracking
php gps.php
fi

if [ $pil = 30 ]
then
clear
pip install scapy
git clone https://github.com/wifiphiser/wifiphiser.git
cd wifiphiser
python setup.py install
fi

if [ $pil = 31 ]
then
clear
pkg install python
pkg install git
git clone https://github.com/cyweb/hammer
cd hammer
python hammer.py
fi

if [ $pil = 00 ]
then
clear
figlet -f slant "E X I T"|lolcat
sleep 2
echo $cy"Terima Kasih Sudah Pakai Tool Saya"
sleep 2
echo $i"Bila Ada Bug  Bisa Nanya Kepada Saya"
sleep 2
echo $i"WhatsApp :"$i" 085275684845"
echo $bi"Facebook :"$i" Jhosua Saut Maruli"
exit
fi

