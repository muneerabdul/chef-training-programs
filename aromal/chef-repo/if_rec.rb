if node['platform'] == 'redhat'&& node['platform_version'].to_f >= 6.0 
 execute "installing_ locate" do
   command "yum install mlocate -y"
 end
end
