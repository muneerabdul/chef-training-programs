#
# Cookbook:: webserver-mun
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

package "httpd"

file "/var/www/html/index.html" do
  content "<h1>Muneer Working on this Page</h1>"
end

service "httpd" do
  action :start
end

