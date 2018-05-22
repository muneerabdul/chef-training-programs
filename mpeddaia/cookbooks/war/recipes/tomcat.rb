bash 'install java' do
  code <<-EOH
     ignore_failure:true
     cd /opt/
     wget http://www-eu.apache.org/dist/tomcat/tomcat-9/v9.0.8/bin/apache-tomcat-9.0.8.zip
     unzip /opt/apache-tomcat-9.0.8.zip
   EOH
end
