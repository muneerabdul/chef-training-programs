package 'unzip'

bash 'tomcat_unzip' do
	code <<-EOH

mkdir /opt/tomcat
cd /opt
wget http://www-eu.apache.org/dist/tomcat/tomcat-9/v9.0.8/bin/apache-tomcat-9.0.8.zip
unzip apache-tomcat-9.0.8.zip
chmod 755 /opt/apache-tomcat-9.0.8/bin/*
	
EOH
end	
