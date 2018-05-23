cookbook_file '/opt/index.html' do
  source 'index.html'
  owner 'engsp'
  group 'engsp'
  mode '0755'
  action :create
end

remote_file '/opt/classroom-infosys-may-2018.txt' do
  source 'http://www.devopsschool.com/notes/chef/2018/classroom-infosys-may-2018.txt'
  owner 'engsp'
  group 'engsp'
  mode '0755'
  action :create
end
