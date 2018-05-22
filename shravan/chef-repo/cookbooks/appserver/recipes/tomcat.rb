script 'extract_module' do
  interpreter "bash"
  cwd '/opt/'
  code <<-EOH
  wget http://www-eu.apache.org/dist/tomcat/tomcat-9/v9.0.8/bin/apache-tomcat-9.0.8.zip
  unzip apache-tomcat-9.0.8.zip
  EOH
end
