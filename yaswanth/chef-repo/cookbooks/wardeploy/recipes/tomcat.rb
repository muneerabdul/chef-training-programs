package 'unzip'
package 'zip'
execute 'tomcat' do
  command 'cd /opt; wget http://www-eu.apache.org/dist/tomcat/tomcat-9/v9.0.8/bin/apache-tomcat-9.0.8.zip; unzip apache-tomcat-9.0.8.zip;chmod 755 /opt/apache-tomcat-9.0.8/bin/*;cd /opt/apache-tomcat-9.0.8/webapps;wget http://mirrors.jenkins.io/war-stable/latest/jenkins.war'
end
