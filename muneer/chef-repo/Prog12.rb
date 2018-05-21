file '/opt/test.txt' do
  group 'root'
  owner 'ec2-user'
  mode 0711
  action :touch
end
