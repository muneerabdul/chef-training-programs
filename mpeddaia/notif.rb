apt_package "aspache2" do
  action :install
  not_if { node['platform']=='centos' }
end
