['vim', 'ntp', 'git'].each do |package|
 package package do
   action :install
 end
end

packages = ['vim', 'ntp', 'git']

packages.each do |package|
 package package do
   action :install
 end
end
default['createdir']['shared_dir'] = 'shared-lib'
default['createdir']['config_dir'] = 'shared-config'
default['createdir']['mode'] = 755
default['createdir']['owner'] = "ec2-user"
default['createdir']['group'] = "root"

[ "/opt/#{node['createdir']['shared_dir']}", "/opt/#{node['createdir']['config_dir']}" ].each do |path|
  directory path do
    mode node['createdir']['mode']
    owner node['createdir']['owner']
    group node['createdir']['group']
    recursive true
    action :create
  end
end
