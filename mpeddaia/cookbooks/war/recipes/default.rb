#
# Cookbook:: war
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
include_recipe 'war::java'
include_recipe 'war::tomcat'
include_recipe 'war::template'
include_recipe 'war::jenkins'
include_recipe 'war::start-stop-tomcat'
