file '/opt/file.txt' do
   mode '0600'
   owner 'root'
end

service 'httpd' do
   subscribes :reload, 'file[/opt/file.txt]', :immediately
end
