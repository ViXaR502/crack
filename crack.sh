clear
echo " 
\033[1;97m█████████
\033[1;97m█▄█████▄█      ●▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬●
\033[1;97m█ ▲▲▲▲▲              Mr.ViXaR 502
\033[1;97m█ ▲▲▲▲▲        «----------✧----------»
\033[1;97m█████████ 
\033[1;97m ██ ██
\033[1;93m╔════════════════════════════════════════╗
\033[1;93m║\033[1;96m¤ \033[1;93mAuthor  \033[1;93m: \033[1;93mRizky Ramdhani  \033[1;93m            ║
\033[1;93m║\033[1;96m¤ \033[1;93mWa  \033[1;93m    : \033[1;93m\033[4m085659520884\033[0m \033[1;93m               ║
\033[1;93m╚════════════════════════════════════════╝""" | lolcat
echo "
\033[1;93m╔════════════════════════════════════════╗
\033[1;93m║\033[1;96m \033[1;96m \033[1;96m¤ \033[1;93mSUBSCRIBE TO MY CHANNEL \033[1;93m ¤          ║
\033[1;93m╚════════════════════════════════════════╝""" | lolcat
sleep 2

echo "\033[1;93m[ 01 ] INSTALL SCRIPT FB HACK DARK
\033[1;93m[ 02 ] INSTALL SCRIPT FB MBF
\033[1;93m[ 03 ] INSTALL SCRIPT FB BY MR.VIXAR
\033[1;93m[ 05 ] EXIT"
echo "\033[1;97m[+] SILAHKAN PILIH NOMOR DULU KNTL•>>>>>"
read nomor

if [ $nomor = 1 ] || [ $nomor = 01 ]
then
clear
echo "WAIT... INSTALL  ALL MODULE" | lolcat
pkg update
pkg upgrade
echo "WAIT... INSTALL  PYTHON2" | lolcat
pkg install python2
echo "WAIT... INSTALL  REQUESTS" | lolcat
pip2 install requests
echo "WAIT... INSTALL  MECHANIZE" | lolcat
pip2 install mechanize
echo "WAIT... INSTALL  UPGRADE PIP" | lolcat
pip2 install --upgrade pip
pkg install git -y
echo "WAITING INSTALL SCRIPT FBv1" | lolcat
cd FBv1
pip2 install -r requirements.txt
python2 dark.py
fi

if [ $nomor = 2 ] || [ $nomor = 02 ]
then
clear
echo "WAIT... INSTALL  ALL MODULE" | lolcat
pkg update
pkg upgrade
echo "WAIT... INSTALL  PYTHON2" | lolcat
pkg install python2
echo "WAIT... INSTALL  REQUESTS" | lolcat
pip2 install requests
echo "WAIT... INSTALL  MECHANIZE" | lolcat
pip2 install mechanize
echo "WAIT... INSTALL  UPGRADE PIP" | lolcat
pip2 install --upgrade pip
pkg install git -y
echo "WAITING INSTALL SCRIPT FBv2" | lolcat
cd FBv2
python2 mbf.py
fi 

if [ $nomor = 3 ] || [ $nomor = 03 ]
then
clear
echo "TUNGGU JANCOK...LAGI INSTALL  MODULE" | lolcat
apt update
apt upgrade
echo "TUNGGU JANCOK...LAGI INSTALL  PYTHON" | lolcat
apt-get install python
echo "TUNGGU JANCOK...LAGI INSTALL  PYTHON2" | lolcat
apt install python2
echo "TUNGGU JANCOK...LAGI INSTALL  REQUESTS" | lolcat
pip2 install requests
echo "TUNGGU JANCOK...LAGI INSTALL  MECHANIZE" | lolcat
pip2 install mechanize
echo "TUNGGU JANCOK...LAGI INSTALL  UPGRADE PIP" | lolcat
pip2 install --upgrade pip
echo "TUNGGU JANCOK...LAGI INSTALL  UPGRADE GIT CLONE" | lolcat
pkg install git -y
echo "SABAR ANJAY!! LAGI NGE INSTALL SCRIPT FB VERSI GUE!!!" | lolcat
cd FBv3
python2 fb.py
fi
