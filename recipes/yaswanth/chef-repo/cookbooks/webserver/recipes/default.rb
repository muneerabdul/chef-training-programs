include_recipe 'webserver::file'
include_recipe 'webserver::package'
include_recipe 'webserver::template'
include_recipe 'webserver::service'

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
