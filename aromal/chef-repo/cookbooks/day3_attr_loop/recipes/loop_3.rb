
[ "/opt/#{node['day3_attr_loop']['shared_dir']}", "/opt/#{node['day3_attr_loop']['config_dir']}" ].each do |path|
  directory path do
    mode node['day3_attr_loop']['mode']
    owner node['day3_attr_loop']['owner']
    group node['day3_attr_loop']['group']
    recursive true
    action :create
  end
end
