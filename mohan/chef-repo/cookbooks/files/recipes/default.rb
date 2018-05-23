#
# Cookbook:: files
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
cookbook_file '/opt/index.html' do
  source 'index.html'
  owner 'ec2-user'
  group 'ec2-user'
  mode '0755'
end

