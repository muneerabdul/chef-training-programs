file '/opt/file.txt' do
   mode '0600'
   owner 'root'
end

service 'httpd' do
   subscribes :reload, 'file[/opt/file.txt]', :immediately
end
#
# Cookbook:: subscribe
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
