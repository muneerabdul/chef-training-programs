script 'extract_module' do
  interpreter "bash"
  cwd '/opt/'
  code <<-EOH
  wget -c --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u131-b11/d54c1d3a095b4ff2b6607d096fa80163/jdk-8u131-linux-x64.rpm
  rpm -ivh jdk-8u131-linux-x64.rpm
    EOH
end
file '~/.bash_profile' do
  content <<-EOH
    export JAVA_HOME=/opt/apache-tomcat-9.0.8
    export PATH=$PATH:/opt/apache-tomcat-9.0.8/bin
  EOH
end
script 'source_gg' do
  interpreter "bash"
  cwd '/root'
  code <<-EOH
  source ~/.bash_profile
  EOH
end
