#installing httpd
package 'httpd'

#Customising the welcome page
file "/var/www/html/index.html" do
	content "<h1> Hello , Welcome </h1></br><h2> Chef </h2>"
end

#Starting httpd service
service 'httpd' do
	action :start
end
