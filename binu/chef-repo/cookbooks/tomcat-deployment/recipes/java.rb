

bash 'java_rpm' do
        cwd ::File.dirname('/opt')
	ignore_failure	true
        code <<-EOH
		cd /opt
		wget -c --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u131-b11/d54c1d3a095b4ff2b6607d096fa80163/jdk-8u131-linux-x64.rpm
		rpm -Uvh jdk-8u131-linux-x64.rpm
                EOH
end

file '/root/.bash_profile' do
  content <<-EOH
    export JAVA_HOME="/usr/java/jdk1.8.0_131"
    export PATH=$JAVA_HOME/bin:$PATH
  EOH
action :create
end
execute 'reload' do
command '. /root/.bash_profile'
end
