# 아트디완 S (아꾸르 트위치 디도스 완화 .sh) 
디도스 완화, 네트워크 최적화 및 성능 최적화, synflooding 공격 방어, zram, tcpbbr (https://cloudblog.withgoogle.com/products/gcp/tcp-bbr-congestion-control-comes-to-gcp-your-internet-just-got-faster/amp/) 등을 적용해주는 프로그램(.sh) 입니다. <br><br>
프로그램은 오픈소스이며 비상업적, 상업적 용도로 사용가능하지만 재배포는 금지되어있습니다. <br><br>
실행 가능 운영체제 : Ubuntu 18.04 LTS 이상 <br><br>
우분투 운영체제 버전이 Ubuntu 18.04 LTS 이하인 경우 업그레이드를 진행 하신후 아트디완s를 실행해 주시기 바랍니다.
# 주의 사항
아트디완 s 프로그램을 실행하면 sysctl.conf (리눅스 커널 설정 파일), rules.v4 (iptables 설정 파일)이 /etc/bu 폴더에 백업됩니다. <br><br>
이스크립트(아트디완 s)를 실행하여 발생한 피해는 책입지지 않습니다. <br><br> 적용이 완료되면 시스템을 재부팅합니다. <br><br>
 137,138,139,445(smb) 포트를 차단합니다. <br><br> 137,138,139,445(smb) 포트를 이용할 경우 <br><br>
 해당 내용 [ -A POSTROUTING -p udp --sport 445 -j DROP<br><br>
   -A PREROUTING -p udp --dport 445 -j DROP<br><br>
   -A POSTROUTING -p udp --sport 137:139 -j DROP <br><br>
   -A PREROUTING -p udp --dport 137:139 -j DROP<br><br>
   -A POSTROUTING -p tcp --sport 445 -j DROP <br><br>
   -A PREROUTING -p tcp --dport 445 -j DROP<br><br>
   -A POSTROUTING -p tcp --sport 137:139 -j DROP <br><br>
   -A PREROUTING -p tcp --dport 137:139 -j DROP ] 을 지워주세요. <br><br> 
# 실행하는 법 <br>
sudo bash  <br><br>
wget https://dp.ael.kr/up.sh <br><br>
sudo sh up.sh <br><br>
cd /dp/dp/ <br><br>
sudo sh start.sh <br><br>
# 도움을 주신분
<a href="https://github.com/danieluhm">다날</a> [ sysctl.conf (리눅스 커널 설정 파일), rules.v4 (iptables 설정 파일) 백업 및 변경 방식을 덮어씌우는 방식에서 내용을 추가하는 방법을 제안했습니다. ] <br><br>
https://github.com/danieluhm
