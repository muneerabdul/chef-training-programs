script 'jenkins' do
  interpreter "bash"
  cwd '/opt/apache-tomcat-9.0.8/webapps/'
  code <<-EOH
  wget http://mirrors.jenkins.io/war-stable/latest/jenkins.war
  EOH
end
