remote_file "/root/apache-tomcat-9.0.8.zip" do
 source "http://www-eu.apache.org/dist/tomcat/tomcat-9/v9.0.8/bin/apache-tomcat-9.0.8.zip"
end

#execute "apache_configtest" do
#command "unzip /root/apache-tomcat-9.0.8.zip"
#end

bash 'sample' do
        cwd ::File.dirname('/root/')
	ignore_failure	true
        code <<-EOH
		cd /root 
		unzip apache-tomcat-9.0.8.zip
                EOH
end
