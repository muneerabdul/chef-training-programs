apt_package "apache2" do
 action :install
 not_if { node['platform'] == 'redhat' }
end

file '/tmp/somefile.txt' do
  mode '0755'
  not_if { File.exist?('/etc/passwd' )}
end
