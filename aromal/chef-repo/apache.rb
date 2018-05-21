package "httpd"

file "/var/www/html/index.html" do
content "<h1>This belongs to AGCO Team</h1><br><h2>tetsing</h2>"
end

service "httpd" do
action :start
end
