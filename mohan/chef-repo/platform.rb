if node['platform'] == 'redhat'
 execute "yum git" do
   command "yum install git -y"
 end
end
