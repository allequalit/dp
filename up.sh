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

mkdir /dp/ & apt-get update & apt-get upgrade -y & apt-get dist-upgrade -y 

# /dp/디렉토리 생성 및 업그레이드 가능한 모든 패키지 업그레이드등을 수행

apt-get install git -y & git clone https://github.com/allequalit/dp.git

# git 프로그램 설치 및 아트디완s 소스코드 다운로드

mv dp /dp/
chmod +x /dp/dp/up.sh & chmod +x /dp/dp/start.sh 

# 아트디완s 소스코드를 /dp/ 디렉토리로 이동, start.sh, up.sh에 실행권한 부여

do-release-upgrade

# 우분투 운영체제를 최신버전으로 업그레이드 (ex. ubuntu server 16.04 -> ubuntu server 18.04)
