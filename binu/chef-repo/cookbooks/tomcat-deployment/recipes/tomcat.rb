
bash 'tomcat_zip' do
        cwd ::File.dirname('/opt/')
	ignore_failure	true
        code <<-EOH
		cd /opt
                wget -c http://www-eu.apache.org/dist/tomcat/tomcat-9/v9.0.8/bin/apache-tomcat-9.0.8.zip 
		unzip apache-tomcat-9.0.8.zip
                EOH
end

# customising using templates
template '/opt/apache-tomcat-9.0.8/conf/tomcat-users.xml' do
  source 'tomcatconf.xml.erb'
  owner 'root'
  group 'root'
  mode '0755'
end


