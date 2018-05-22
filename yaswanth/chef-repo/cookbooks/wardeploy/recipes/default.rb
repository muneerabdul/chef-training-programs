#
# Cookbook:: wardeploy
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

include_recipe 'wardeploy::java'
include_recipe 'wardeploy::tomcat'
include_recipe 'wardeploy::template'
include_recipe 'wardeploy::start-stop-tomcat'
