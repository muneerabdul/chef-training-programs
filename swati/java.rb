#remote_file '/opt/jdk-8u131-linux-x64.rpm' do
# source "http://download.oracle.com/otn-pub/java/jdk/8u131-b11/d54c1d3a095b4ff2b6607d096fa80163/jdk-8u131-linux-x64.rpm"
# action :create
#end
rpm_package '/opt/jdk-8u131-linux-x64.rpm' do
  action :install
end
#bash "set home" do
 #ENV['JAVA_HOME'] = "/bin/java"
#end
