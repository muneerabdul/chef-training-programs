execute 'jenkins' do
   command 'cd /opt/apache-tomcat-9.0.8/webapps;wget http://mirrors.jenkins.io/war-stable/latest/jenkins.war'
end
