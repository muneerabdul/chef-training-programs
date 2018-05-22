#
# Cookbook:: webserver
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
#package 'httpd'

template '/var/www/html/index.html' do
  source 'index.html.erb'
  owner 'root'
  group 'root'
  mode '0755'
end


#file "/var/www/html/index.html" do
# content "<h1> Welcome to Chef Class</h1></br><h2>From scmGalaxy</h2>"
#end

#service 'httpd' do
#  action :start
#end

