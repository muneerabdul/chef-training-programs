package 'httpd'

file "/var/www/html/index.html" do
   content "<h1> Welcome to chef</h1><br><h2>This is my index page</h2>"
end

service 'httpd' do
  action :start
end
