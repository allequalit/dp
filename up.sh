while [ 1 ]
do 
echo -n "이스크립트를 사용하여 발생한 피해는 책임지지 않습니다. 동의하십니까? (y/n) : "
read a
if [ x$a = "xy" ]
then
break 
else 
continue
fi
done 
# ubuntu 18.04 업그레이드를 원하지 않을 경우 4번째줄에있는 & do-release-upgrade 를 지워주세요.
mkdir /dp/ & apt-get update & apt-get upgrade -y & apt-get dist-upgrade -y
apt-get install git -y & git clone https://github.com/allequalit/dp.git
mv dp /dp/
chmod +x /dp/dp/up.sh & chmod +x /dp/dp/start.sh & do-release-upgrade
