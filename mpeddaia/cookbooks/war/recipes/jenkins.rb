bash 'download jenkins' do
  code <<-EOH
    cd /opt/
    wget http://updates.jenkins-ci.org/download/war/2.7.3/jenkins.war
    cp jenkins.war /opt/apache-tomcat-9.0.8/webapps/
    
   EOH
end
