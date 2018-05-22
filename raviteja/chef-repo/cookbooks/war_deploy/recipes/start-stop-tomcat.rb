bash 'start-stop' do
code <<-EOH
cd /opt/apache-tomcat-9.0.8/bin/
sh shutdown.sh
sh startup.sh
EOH
end
