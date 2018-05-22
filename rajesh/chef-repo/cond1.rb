if node['platform'] == 'debian' || node['platform'] == 'ubuntu'
 execute "apt-get update" do
   command "apt-get update"
 end
end	

if node['platform'] == 'redhat'
 execute "yum git" do
   command "yum install git -y"
 end
end	
