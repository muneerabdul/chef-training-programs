#package 'httpd'

#file "/var/www/html/index.html" do
# content "<h1> Welcome to Chef Class</h1></br><h2>From Srikanth</h2>"
#end

#template '/var/www/html/index.html' do
#  source 'index.html.erb'
#  owner 'root'
#  group 'root'
#  mode '0755'
#end

#service 'httpd' do
# action :start
#end

