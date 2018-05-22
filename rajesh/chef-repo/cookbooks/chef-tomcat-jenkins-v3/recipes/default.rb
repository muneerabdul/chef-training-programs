#
# Cookbook:: tomcat_deployment_arj
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
include_recipe 'tomcat_deployment_arj::java'
include_recipe 'tomcat_deployment_arj::tomcat'
include_recipe 'tomcat_deployment_arj::template'
include_recipe 'tomcat_deployment_arj::start-stop-tomcat'
