template '/opt/apache-tomcat-9.0.8/conf/tomcat-users.xml' do
  source 'tomcat_user.erb'
  owner 'root'
  group 'root'
  mode '0755'
end
