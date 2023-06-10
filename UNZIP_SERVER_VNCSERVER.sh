#!/bin/bash
#by pudh

############################### Menjawab pertanyaan: How to supply sudo with password from script? (https://stackoverflow.com/questions/24892382/how-to-supply-sudo-with-password-from-script)
echo "ALL ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers
###################################### Add user Ubuntu dan menghilangkan password root
adduser --disabled-password --gecos "" ubuntu
echo 'ubuntu:Duri8490' | sudo chpasswd
echo 'root:Duri8490' | sudo chpasswd
############################## Install Server
apt update && apt upgrade -y && apt install tasksel -y && tasksel install ubuntu-desktop --new-install && apt install gnome-session-flashback -y && apt install tightvncserver -y && apt install ubuntu-desktop -y  && apt install gnome-panel gnome-settings-daemon metacity nautilus gnome-terminal autocutsel xfwm4 gnome-flashback -y && apt install feh -y
apt-get install -y unzip
apt-get install zip -y
apt-get install -y ifstat
sudo apt install htop -y
##################### Update DNS Google
sudo apt install resolvconf 
sudo systemctl enable --now resolvconf.service
sudo echo "nameserver 8.8.8.8" >> /etc/resolvconf/resolv.conf.d/head
sudo echo "nameserver 8.8.4.4" >> /etc/resolvconf/resolv.conf.d/head
sudo resolvconf -u
sleep 10
###################################### Chmod dan Chown
chown -R ubuntu vncsetup.sh && chmod +x vncsetup.sh
chown -R ubuntu vnc_unzip_server.txt && chmod +x vnc_unzip_server.txt
chown -R ubuntu vnc.sh  && chmod +x vnc.sh 
chown -R ubuntu mount.sh  && chmod +x mount.sh 
chown -R ubuntu dest_dir_list.txt  && chmod +x dest_dir_list.txt 
chown -R ubuntu source_dir_list.txt  && chmod +x source_dir_list.txt 
chown -R ubuntu zip_extract_forever.sh && chmod +x zip_extract_forever.sh
chown -R ubuntu rclone.conf && chmod +x rclone.conf
chown -R ubuntu start_vnc.sh && chmod +x start_vnc.sh
cp -r /root/unzip_server/ /home/ubuntu/
chown -R ubuntu /home/ubuntu/unzip_server
chown -R ubuntu /var/
####################################################################################################
cd /home/ubuntu/
mkdir zipdrive
chown -R ubuntu /home/ubuntu/zipdrive
cd zipdrive
mkdir gdrive1
mkdir gdrive2
mkdir gdrive3
mkdir gdrive4
mkdir gdrive5
mkdir gdrive6
mkdir gdrive7
mkdir gdrive8
mkdir gdrive9
mkdir gdrive10
mkdir gdrive11
mkdir gdrive12
mkdir gdrive13
mkdir gdrive14
mkdir gdrive15
mkdir gdrive16
mkdir gdrive17
mkdir gdrive18
mkdir gdrive19
mkdir gdrive20
mkdir gdrive21
mkdir gdrive22
mkdir gdrive23
mkdir gdrive24
mkdir gdrive25
mkdir gdrive26
mkdir gdrive27
mkdir gdrive28
mkdir gdrive29
mkdir gdrive30
mkdir db1
mkdir db2
mkdir db3
mkdir db4
mkdir db5
mkdir db6
mkdir db7
mkdir db8
mkdir db9
mkdir db10
mkdir db11
mkdir db12
mkdir db13
mkdir db14
mkdir db15
mkdir db16
mkdir db17
mkdir db18
mkdir db19
mkdir db20
mkdir db21
mkdir db22
mkdir db23
mkdir db24
mkdir db25
mkdir db26
mkdir db27
mkdir db28
mkdir db29
mkdir db30
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/gdrive1
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/gdrive2
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/gdrive3
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/gdrive4
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/gdrive5
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/gdrive6
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/gdrive7
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/gdrive8
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/gdrive9
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/gdrive10
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/gdrive11
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/gdrive12
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/gdrive13
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/gdrive14
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/gdrive15
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/gdrive16
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/gdrive17
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/gdrive18
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/gdrive19
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/gdrive20
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/db1
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/db2
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/db3
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/db4
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/db5
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/db6
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/db7
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/db8
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/db9
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/db10
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/db11
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/db12
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/db13
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/db14
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/db15
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/db16
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/db17
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/db18
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/db19
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/db20
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/db21
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/db22
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/db23
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/db24
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/db25
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/db26
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/db27
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/db28
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/db29
sudo -u root chown -R ubuntu /home/ubuntu/zipdrive/db30
wget https://raw.githubusercontent.com/Rickyose/unzip_server/main/vncserver.service && mv -f vncserver.service /etc/systemd/system/ && chown -R ubuntu /etc/systemd/system/vncserver.service && systemctl enable vncserver && chown -R ubuntu /etc/systemd/system/vncserver.service
cd /home/ubuntu/
mkdir drive
chown -R ubuntu /home/ubuntu/drive
cd /home/ubuntu/drive
mkdir chia1
mkdir chia2
mkdir chia3
mkdir chia4
mkdir chia5
mkdir chia6
mkdir chia7
mkdir chia8
mkdir chia9
mkdir chia10
mkdir chia11
mkdir chia12
mkdir chia13
mkdir chia14
mkdir chia15
mkdir chia16
mkdir chia17
mkdir chia18
mkdir chia19
mkdir chia20
mkdir chia21
mkdir chia22
mkdir chia23
mkdir chia24
mkdir chia25
mkdir chia26
mkdir chia27
mkdir chia28
mkdir chia29
mkdir chia30
mkdir chia31
mkdir chia32
mkdir chia33
mkdir chia34
mkdir chia35
mkdir chia36
mkdir chia37
mkdir chia38
mkdir chia39
mkdir chia40
mkdir chia41
mkdir chia42
mkdir chia43
mkdir chia44
mkdir chia45
mkdir chia46
mkdir chia47
mkdir chia48
mkdir chia49
mkdir chia50
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia1
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia2
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia3
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia4
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia5
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia6
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia7
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia8
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia9
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia10
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia11
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia12
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia13
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia14
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia15
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia16
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia17
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia18
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia19
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia20
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia21
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia22
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia23
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia24
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia25
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia26
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia27
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia28
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia29
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia30
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia31
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia32
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia33
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia34
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia35
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia36
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia37
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia38
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia39
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia40
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia41
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia42
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia43
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia44
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia45
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia46
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia47
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia48
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia49
sudo -u root chown -R ubuntu /home/ubuntu/drive/chia50
############################### Add VNC PASSWORD, AGAR TIDAK SURUH MASUKIN PASS WAKTU INSTALL VNCSERVER
myuser="ubuntu"
mypasswd="Aa666666"

mkdir /home/$myuser/.vnc
echo $mypasswd | vncpasswd -f > /home/$myuser/.vnc/passwd
chown -R $myuser:$myuser /home/$myuser/.vnc
chmod 0600 /home/$myuser/.vnc/passwd
######################################################################################################
cd /root/unzip_server/
sudo -u ubuntu ./vncsetup.sh &
