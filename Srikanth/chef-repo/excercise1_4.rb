bash 'install' do
    code <<-EOH
               cd /opt/
                wget -c --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u131-b11/d54c1d3a095b4ff2b6607d096fa80163/jdk-8u131-linux-x64.tar.gz
                tar xvf jdk-8u131-linux-x64.tar.gz -C /opt/
           EOH
      environment 'JAVA_HOME' => "/opt/jdk1.8.0_131:#{ENV['JAVA_HOME']}"
      environment 'PATH' => "/opt/jdk1.8.0_131/bin:#{ENV['PATH']}"

end

