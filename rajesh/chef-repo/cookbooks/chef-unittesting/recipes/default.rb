#
# Cookbook:: chef-unittesting
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.


package "httpd"

service "httpd" do
        action :start
end

file '/var/www/html/index.html'  do
        content "This is php version "
end
