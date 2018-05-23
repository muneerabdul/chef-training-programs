apt_package "apache2" do
 action :install
 not_if { node['platform'] == 'redhat' }
end

file '/tmp/somefile.txt' do
  mode '0755'
  not_if { File.exist?('/etc/passwd' )}
end



file '/tmp/infy.txt' do
    only_if { File.exist?('/etc/passwd2' ) }
end

package "httpd" do
action :install
only_if { platform_family?('rhel') && node['platform_version'].to_f >= 6.0 }
end
