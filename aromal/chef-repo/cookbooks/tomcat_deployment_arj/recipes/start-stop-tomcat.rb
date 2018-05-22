execute 'start_stop' do
command '/opt/apache-tomcat-9.0.8/bin/catalina.sh stop;sleep 5;/opt/apache-tomcat-9.0.8/bin/catalina.sh start;'

end
