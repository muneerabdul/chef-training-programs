file '/tmp/infy.txt' do
only_if { File.exist?('/etc/passwd2' ) }
end

package "httpd" do
action :install
only_if { platform_family?('rhel') && node['platform_version'].to_f >= 6.0 }
end

