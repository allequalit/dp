apt-get update & apt-get upgrade -y & apt-get dist-upgrade -y & apt-get autoremove -y
do-release-upgrade 
rm /etc/sysctl.conf & cp sysctl.conf /etc/
