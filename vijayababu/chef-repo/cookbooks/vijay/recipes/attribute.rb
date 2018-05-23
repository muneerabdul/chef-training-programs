package 'httpd'
file '/var/www/html/index.html' do
    content "Welcome #{node['vijay']['name']}"
end
