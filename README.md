# 영어 (English)

# DDoS Mitigation .sh
The program(.sh) applies to DDoS mitigation, network optimization, synflooding attack defense, zram, tcpbbr (https://cloudblog.withgoogle.com/products/gcp/tcp-bbr-congestion-control-comes-to-gcp-your-internet-just-got-faster/amp/) <br><br>
The program is open source and can be used for non-commercial and commercial purposes, but redistribution is prohibited. <br><br>
Runable Operating Systems: Ubuntu 16.04 LTS and Up <br><br>
If your Ubuntu operating system is below Ubuntu 16.04 LTS, please run DDoS Mitigation program after you upgrade.
# precautions
When you run the  DDoS Mitigation program, sysctl.conf (Linux kernel settings file), rules.v4 (Itptables settings file) are backed up to the /etc/bu folder. <br><br>

Damage caused by running DDoS Mitigation will not be blamed. <br><br> Reboot the system when the application is complete. <br><br>
Enter dpkg --configure -a for errors. <br><br>
# How to Run <br>
wget https://dp.ael.kr/up.sh --no-check-certificate <br><br>
sudo sh up.sh <br><br> 
sudo cd /etc/dp/ <br><br>
sudo sh start.sh <br><br>
# the man who helped
<a href="https://github.com/danieluhm">다날</a> [ You suggested changing the way sysctl.conf (Linux kernel settings file), rules.v4 (Iptables settings file) backup and file modification (how to add content from overwriting). ] <br><br>

# 한국어 (Korean)

# 마냐디완 S (마냐 디도스 완화 .sh) 
디도스 완화, 네트워크 최적화, synflooding 공격 방어, zram, tcpbbr (https://cloudblog.withgoogle.com/products/gcp/tcp-bbr-congestion-control-comes-to-gcp-your-internet-just-got-faster/amp/) 등을 적용해주는 프로그램(.sh) 입니다. <br><br>
프로그램은 오픈소스이며 비상업적, 상업적 용도로 사용가능하지만 재배포는 금지되어있습니다. <br><br>
실행 가능 운영체제 : Ubuntu 16.04 LTS 이상 <br><br>
우분투 운영체제 버전이 Ubuntu 16.04 LTS 이하인 경우 업그레이드를 진행 하신후 마냐디완s를 실행해 주시기 바랍니다.
# 주의 사항
마냐디완 s 프로그램을 실행하면 sysctl.conf (리눅스 커널 설정 파일), rules.v4 (iptables 설정 파일)이 /etc/bu 폴더에 백업됩니다. <br><br>

이프로그램(마냐디완 s)을 실행하여 발생한 피해는 책입지지 않습니다. <br><br> 적용이 완료되면 시스템을 재부팅합니다. <br><br>
    오류가있을 경우 dpkg --configure -a 입력해주세요. <br><br>
# 실행하는 법 <br>
wget https://dp.ael.kr/up.sh --no-check-certificate <br><br>
sudo sh up.sh <br><br> 
sudo cd /etc/dp/ <br><br>
sudo sh start.sh <br><br>
# 도움을 주신분
<a href="https://github.com/danieluhm">다날</a> [ sysctl.conf (리눅스 커널 설정 파일), rules.v4 (iptables 설정 파일) 백업 및 파일 수정 방식 변경(덮어씌우는 방식에서 내용을 추가하는 방법) 제안하셨습니다. ] <br><br>

