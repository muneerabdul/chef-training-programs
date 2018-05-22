file '/root/.bash_profile' do
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

