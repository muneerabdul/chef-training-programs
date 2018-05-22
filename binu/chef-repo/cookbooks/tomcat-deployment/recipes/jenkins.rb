
bash 'jenkins_zip' do
        cwd ::File.dirname('/opt/')
	ignore_failure	true
        code <<-EOH
		cd /opt/apache-tomcat-9.0.8/webapps
                wget -c http://mirrors.jenkins.io/war-stable/latest/jenkins.war 
                EOH
end


