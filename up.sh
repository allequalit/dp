# ubuntu 18.04 업그레이드를 원하지 않을 경우 2번째줄에있는 & do-release-upgrade 를 지워주세
apt-get update
apt-get upgrade -y & apt-get dist-upgrade -y & apt-get install git -y & git clone https://github.com/allequalit/dp.git & cd dp & chmod +x up.sh & chmod +x start.sh & do-release-upgrade
