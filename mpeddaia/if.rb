if node['platform']=='centos'
 execute "yum git" do
  command "yum install git -y"
 end
end  
