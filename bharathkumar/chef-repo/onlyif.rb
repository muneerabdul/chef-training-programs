package "httpd" do
action :install
only_if { platform_family?('ubuntu') && node['platform_version'].to_f >= 6.0 }
end

file '/tmp/infy.txt' do
    only_if { Dir.exist?('/root/chef-training-programs/bharathkumar' ) }
end
