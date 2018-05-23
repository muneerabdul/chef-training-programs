[ "/opt/#{node['attribute']['shared_dir']}", "/opt/#{node['attribute']['config_dir']}" ].each do |path|
  directory path do
    mode node['attribute']['mode']
    owner node['attribute']['owner']
    group node['attribute']['group']
    recursive true
    action :create
  end
end
