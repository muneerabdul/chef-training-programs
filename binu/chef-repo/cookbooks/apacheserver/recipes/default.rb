#
# Cookbook:: apacheserver
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

#installing httpd
package 'httpd'

#Customising the welcome page
file "/var/www/html/index.html" do
        content "<h1> Hello , Welcome </h1></br><h2> Chef Cookbook</h2>"
end

#Starting httpd service
service 'httpd' do
        action :start
end

