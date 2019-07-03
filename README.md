# 한국어 

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
   실행 중 프로그램이 멈추는 현상이 해결되었습니다. <br><br> 
    오류가있을 경우 dpkg --configure -a 입력해주세요. <br><br>
# 실행하는 법 <br>
sudo wget https://dp.ael.kr/up.sh [ 해당 명령어(wget https://dp.ael.kr/up.sh)가 정상 작동 되지않는 경우 wget https://dp.ael.kr/up.sh --no-check-certificate 를 입력해주세요. ]<br><br>
sudo sh up.sh <br><br> 
sudo cd /etc/dp/ <br><br>
sudo sh start.sh <br><br>
# 도움을 주신분
<a href="https://github.com/danieluhm">다날</a> [ sysctl.conf (리눅스 커널 설정 파일), rules.v4 (iptables 설정 파일) 백업 및 파일 수정 방식 변경(덮어씌우는 방식에서 내용을 추가하는 방법) 제안하셨습니다. ] <br><br>
# 적용된 사이트 
FC S**** L****

# 영어

# Art DDoS Mitigation .sh
The program(.sh) applies to DDoS mitigation, network optimization, and performance optimization, synflooding attack defense, zram, tcpbbr (https://cloudblog.withgoogle.com/products/gcp/tcp-bbr-congestion-control-comes-to-gcp-your-internet-just-got-faster/amp/) <br><br>
The program is open source and can be used for non-commercial and commercial purposes, but redistribution is prohibited. <br><br>
Runable Operating Systems: Ubuntu 18.04 LTS and Up <br><br>
If your Ubuntu operating system is below Ubuntu 18.04 LTS, please run Art DDoS Mitigation program after you upgrade.
# precautions
When you run the Art DDoS Mitigation program, sysctl.conf (Linux kernel settings file), rules.v4 (Itptables settings file) are backed up to the /etc/bu folder. <br><br>

Damage caused by running Art DDoS Mitigation will not be blamed. <br><br> Reboot the system when the application is complete. <br><br>
Block ports 137,138,139,445 (smb)<br><br> 137,138,139,445 (smb) ports are used. <br><br>
 해당 내용 [ -A POSTROUTING -p udp --sport 445 -j DROP<br><br>
   -A PREROUTING -p udp --dport 445 -j DROP<br><br>
   -A POSTROUTING -p udp --sport 137:139 -j DROP <br><br>
   -A PREROUTING -p udp --dport 137:139 -j DROP<br><br>
   -A POSTROUTING -p tcp --sport 445 -j DROP <br><br>
   -A PREROUTING -p tcp --dport 445 -j DROP<br><br>
   -A POSTROUTING -p tcp --sport 137:139 -j DROP <br><br>
   -A PREROUTING -p tcp --dport 137:139 -j DROP ] 을 지워주세요. <br><br> 
   실행 중 프로그램이 멈추는 현상이 해결되었습니다. <br><br> 
    오류가있을 경우 dpkg --configure -a 입력해주세요. <br><br>
# 실행하는 법 <br>
sudo wget https://dp.ael.kr/up.sh [ 해당 명령어(wget https://dp.ael.kr/up.sh)가 정상 작동 되지않는 경우 wget https://dp.ael.kr/up.sh --no-check-certificate 를 입력해주세요. ]<br><br>
sudo sh up.sh <br><br> 
sudo cd /etc/dp/ <br><br>
sudo sh start.sh <br><br>
# 도움을 주신분
<a href="https://github.com/danieluhm">다날</a> [ sysctl.conf (리눅스 커널 설정 파일), rules.v4 (iptables 설정 파일) 백업 및 파일 수정 방식 변경(덮어씌우는 방식에서 내용을 추가하는 방법) 제안하셨습니다. ] <br><br>
