yum_package "httpd" do
 action :install
 not_if { node['platform'] == 'centos' }
end

file '/tmp/somefile.txt' do
  mode '0755'
  not_if { File.exist?('/etc/passwd' )}
end
