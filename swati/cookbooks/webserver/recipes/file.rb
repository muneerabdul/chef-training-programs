#mynmae= #{node['webserver']['name']
file '/opt/file.txt' do
 content "My name is #{node['webserver']['name']}"
end
