package 'httpd'

service 'httpd' do 
	action :start
end

file '/var/www/html/index.html' do
	content '<h1>Hellow World</h1>'
end

