#
# Cookbook:: tomcat
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

#package 'httpd'

#file "/var/www/html/index.html" do
# content "<h1> Welcome to Chef Class</h1></br><h2>From scmGalaxy</h2>"
#end
#template '/var/www/html/index.html' do
#  source 'index.html.erb'
#  owner 'root'
#  group 'root'
#  mode '0755'
#end

#service 'httpd' do
#  action :start
#end
include_recipe 'tomcat::file'
include_recipe 'tomcat::package'
include_recipe 'tomcat::template'
include_recipe 'tomcat::service'
