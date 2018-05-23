bash 'deploywar' do
wget -c --header "Cookie: oraclelicense=accept-securebackup-cookie" http://mirrors.jenkins.io/war-stable/latest/jenkins.war
mv jenkins.war /opt/apache-tomcat-9.0.8/webapps
end
