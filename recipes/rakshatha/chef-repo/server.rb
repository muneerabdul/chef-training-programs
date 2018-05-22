package 'httpd'

file "/var/www/html/index.html" do
 content "<h1> Welcome to Chef Session!!</h1></br><h2>Happy Learning!!!</h2>"
end 

service 'httpd' do
  action :start
end

