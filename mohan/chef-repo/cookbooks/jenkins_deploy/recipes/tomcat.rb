package 'unzip'
bash 'extract_module' do 
  code <<-EOH
   cd /opt/
   wget http://www-eu.apache.org/dist/tomcat/tomcat-9/v9.0.8/bin/apache-tomcat-9.0.8.zip
   unzip apache-tomcat-9.0.8.zip;
   chmod 755 /opt/apache-tomcat-9.0.8/bin/*
   rm -rf /opt/apache-tomcat-9.0.8/conf/tomcat-users.xml
   rm -rf /opt/apache-tomcat-9.0.8/webapps/manager/META-INF/context.xml
EOH
end

template '/opt/apache-tomcat-9.0.8/conf/tomcat-users.xml' do
  action :create
  source 'tomcat-users.xml.erb'
  force_unlink true
  owner 'root'
  group 'root'
  mode '0755'
end

template '/opt/apache-tomcat-9.0.8/webapps/manager/META-INF/context.xml' do
  source 'context.xml.erb'
  owner 'root'
  group 'root'
  mode '0755'
end

