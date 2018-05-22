template '/opt/apache-tomcat-9.0.8/conf/tomcat-users.xml' do
source 'tomcat-users.xml.erb'
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

