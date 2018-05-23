#
# Cookbook:: apacheserver
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

#including recipes in other recipes
include_recipe 'apacheserver::file'
include_recipe 'apacheserver::package'
include_recipe 'apacheserver::template'
include_recipe 'apacheserver::service'
include_recipe 'apacheserver::loop'
include_recipe 'apacheserver::attributeexample'


#installing httpd
#package 'httpd'

#Customising the welcome page
#file "/var/www/html/index.html" do
#        content "<h1> Hello , Welcome </h1></br><h2> Chef Cookbook</h2>"
#end

# customising using templates
#template '/var/www/html/index.html' do
#  source 'index.html.erb'
#  owner 'root'
#  group 'root'
#  mode '0755'
#end


#Starting httpd service
#service 'httpd' do
#        action :start
#end

