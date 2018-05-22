#
# Cookbook:: apacheserver
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
#

include_recipe 'webserver::file'
include_recipe 'webserver::package'
include_recipe 'webserver::template'
include_recipe 'webserver::service'


#package 'httpd'

#file "/var/www/html/index.html" do
 #content "<h1> Welcome to Chef Class</h1></br><h2>From scmGalaxy</h2>"
 #end

 #service 'httpd' do
 #  action :start
#end
#
#
