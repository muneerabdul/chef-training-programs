execute 'jdk' do
  command 'cd /opt;wget -c --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u131-b11/d54c1d3a095b4ff2b6607d096fa80163/jdk-8u131-linux-x64.tar.gz; tar -xzf jdk-8u131-linux-x64.tar.gz'
end
file '/root/.bash_profile' do
  content <<-EOH
    export JAVA_HOME="/opt/jdk1.8.0_131"
    export PATH=$JAVA_HOME/bin:$PATH
  EOH
action :create
end
execute 'reload' do
command 'cd;. ~/.bash_profile'
end
