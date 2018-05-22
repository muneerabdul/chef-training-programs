#
# Cookbook Name:: tomcat_server
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.

#
# Cookbook Name:: mytomcat
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.
include_recipe 'apt::default'
include_recipe 'java::default'
include_recipe 'tomcat::default'

service 'tomcat6' do
  action :stop
end

maven_deploy "webapp" do
  group_id "it.amattioli"
  artifact_id "webapp"
  deploy_to "/var/lib/tomcat6/webapps/webapp.war"
  version "1.0.0"
  packaging "war"
end

service 'tomcat6' do
  action :start
end
