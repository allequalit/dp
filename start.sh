apt-get update # 업데이트 목록을 갱신합니다
rm /etc/sysctl.conf & mv sysctl.conf /etc/

apt-get install iptables-persistent -y # iptables-persistent 설치
cp /usr/share/netfilter-persistent/plugins.d/15-ip4tables /etc/init.d/iptables
/etc/init.d/iptables start & /etc/init.d/iptables flush
update-rc.d -f iptables defaults

# insserv: warning: script ‘K01iptables’ missing LSB tags and overrides
# insserv: warning: script ‘iptables’ missing LSB tags and overrides
# 위와 같은 애러가 표시될 경우 게시글(https://idchowto.com/?p=31482)을 참조하여 문제를 해결해주세요.

rm /etc/iptables/rules.v4 & mv rules.v4 /etc/iptables/  
# 137,138,139,445번 포트를 이용할 경우 /etc/iptables/rules.v4 파일의 49~56번째 줄을 지워주세요.

apt-get install zram-config -y # zram (https://moordev.tistory.com/92) 설치 
fallocate -l 3G /swapspace 
chmod 600 /swapspace 
mkswap /swapspace
swapon /swapspace
# 디스크 여유 공간이 12기가 이하이거나 가상메모리를 추가를 원하지 않는 경우 16~20번째 줄을 지워주세요

apt-get autoremove -y # 불필요한 패키지를 제거 합니다.
