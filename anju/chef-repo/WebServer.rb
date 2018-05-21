package "httpd"

file "/var/www/html/index.html" do
	content "<h1> Welcome </h1>"
end

service "httpd" do
        action:start
end


