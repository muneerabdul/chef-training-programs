

# Example of attribute variable, these varialbes are declared in cookbooks/cookbookname/attributes folder

[ "/opt/#{node['createdir']['shared_dir']}", "/opt/#{node['createdir']['config_dir']}" ].each do |path|
  directory path do
    mode node['createdir']['mode']
    owner node['createdir']['owner']
    group node['createdir']['group']
    recursive true
    action :create
  end
end
