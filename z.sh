rm -r /root/back/backup.tar;tar -cvf /root/back/backup.tar /var/lib/tomcat8/webapps/;
chown -R tomcat8:tomcat8 /var/lib/tomcat8/webapps/;echo "파일 적용 및 백업 완료";
