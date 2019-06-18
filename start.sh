apt-get update 
rm /etc/sysctl.conf & mv sysctl.conf /etc/

apt-get install iptables-persistent -y 
cp /usr/share/netfilter-persistent/plugins.d/15-ip4tables /etc/init.d/iptables 
/etc/init.d/iptables restart
update-rc.d -f iptables defaults

# insserv: warning: script ‘K01iptables’ missing LSB tags and overrides
# insserv: warning: script ‘iptables’ missing LSB tags and overrides
# 위와 같은 애러가 표시될 경우 게시글(https://linuxkill.tistory.com/88)을 참조하여 문제를 해결해주세요.

rm /etc/iptables/rules.v4 & mv rules.v4 /etc/iptables/  
# 137,138,139,445번 포트를 이용할 경우 /etc/iptables/rules.v4 파일의 49~56번째 줄을 지워주세요.

apt-get install zram-config -y 
sudo fallocate -l 3G /swapspace 
sudo chmod 600 /swapspace 
sudo mkswap /swapspace 
sudo swapon /swapspace
# 디스크 여유 공간이 12기가 이하일 경우  16~20번째 줄을 지워주세요

apt-get autoremove -y # 불필요한 패키지를 제거 합니다.
