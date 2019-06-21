while [ 1 ]; do
echo -n "\nDamage caused by the execution of this script is not responsible. Do you agree?\n\n이스크립트(아트디완 s)를 실행하여 발생한 피해는 책입지지 않습니다. 동의 하십니까? (y/n) : "
read a
if [ x$a = "xy" ]
then
break
else
exit
fi
done

mkdir /etc/bu/ 
cp /etc/sysctl.conf /etc/bu/ & cp /etc/iptables/rules.v4 /etc/bu/

# sysctl.conf (리눅스 커널 설정 파일), rules.v4 (iptables 설정 파일)을 /etc/bu 폴더에 백업합니다.
# 백업 폴더 위치 : /etc/bu/

apt-get update & apt-get upgrade -y & apt-get dist-upgrade -y

# 업데이트 목록 갱신 및 업그레이드 가능한 모든 패키지 업그레이드등을 수행합니다,

apt-get install git -y & git clone https://github.com/allequalit/dp.git

# git 프로그램 설치 및 아트디완s 소스코드 다운로드

mv dp /etc/
chmod +x /etc/dp/up.sh & chmod +x /etc/dp/start.sh

# 아트디완s 소스코드를 /etc/dp/ 디렉토리로 이동, start.sh, up.sh에 실행권한 부여
