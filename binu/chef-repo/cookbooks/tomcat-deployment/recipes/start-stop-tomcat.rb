
bash 'tomcat_start_stop' do
        cwd ::File.dirname('/opt/')
	ignore_failure	true
        code <<-EOH
		cd /opt/apache-tomcat-9.0.8/bin
		sh catalina.sh stop
		sleep 5
		sh catalina.sh start
                EOH
end


