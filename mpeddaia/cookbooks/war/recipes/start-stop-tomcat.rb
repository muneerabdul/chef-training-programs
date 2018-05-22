bash 'start&stop tomcat' do
  code <<-EOH
    ignore_failure:true
    cd /opt/apache-tomcat-9.0.8/bin/
    sh ./startup.sh
    sh ./shutdown.sh
   EOH
end
