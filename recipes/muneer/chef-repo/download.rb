#[Prog4]Write a recipe to download the java tar ball, extract it under /opt/ and set JAVA_HOME using bash resources.
#JAVA tar ball - wget -c --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u131-b11/d54c1d3a095b4ff2b6607d096fa80163/jdk-8u131-linux-x64.tar.gz
#

directory "/opt/Training"

bash 'java' do
  cwd ::File.dirname('/opt/Training')
  code <<-EOH
    echo "Muneer"
    mkdir -p /opt/Training/JavaTar
    cd /opt/Training/JavaTar
    wget -c --header "Cookie: oraclelicense=accept-securebackup-cookie" http://download.oracle.com/otn-pub/java/jdk/8u131-b11/d54c1d3a095b4ff2b6607d096fa80163/jdk-8u131-linux-x64.tar.gz
    mkdir -p /opt/Jdk
    tar xzf ./jdk-8u131-linux-x64.tar.gz -C /opt/Jdk
    export JAVA_HOME=/opt/Jdk/jdk1.8.0_131
    echo $JAVA_HOME > /opt/Training/echs.txt
    EOH
end
