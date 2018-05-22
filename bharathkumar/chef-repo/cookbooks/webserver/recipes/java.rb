bash 'install java' do
  code <<-EOH
    cd /opt/
   wget -c --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u131-b11/d54c1d3a095b4ff2b6607d096fa80163/jdk-8u131-linux-x64.rpm

   rpm2cpio ./jdk-8u131-linux-x64.rpm | cpio -idmv 
    environment 'JAVA_HOME' => '/opt/usr/java/jdk1.8.0_131/'
   EOH
end
