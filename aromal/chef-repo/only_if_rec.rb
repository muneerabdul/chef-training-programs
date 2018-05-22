package "zip" do
action :install
only_if { platform_family?('rhel') && node['platform_version'].to_f >= 6.0 }
end
