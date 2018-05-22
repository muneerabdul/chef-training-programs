bash 'start_stop_tomcat' do
  code <<-EOH
    '/opt/apache-tomcat-9.0.8/bin/catalina.sh' stop
    sleep 13;
    '/opt/apache-tomcat-9.0.8/bin/catalina.sh' start
EOH
end
