bash 'tomcat' do
wget -c --header "Cookie: oraclelicense=accept-securebackup-cookie" http://www-eu.apache.org/dist/tomcat/tomcat-9/v9.0.8/bin/apache-tomcat-9.0.8.zip
unzip apache-tomcat-9.0.8.zip
mv apache-tomcat-9.0.8 /opt
end
