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
  action :create
end

remote_file '/opt/classroom-infosys-may-2018.txt' do
  source 'http://www.devopsschool.com/notes/chef/2018/classroom-infosys-may-2018.txt'
  owner 'ec2-user'
  group 'ec2-user'
  mode '0755'
  action :create
end

