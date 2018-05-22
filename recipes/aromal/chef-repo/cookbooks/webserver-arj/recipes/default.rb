#
# Cookbook:: webserver-arj
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
include_recipe 'webserver-arj::package'
include_recipe 'webserver-arj::template'
include_recipe 'webserver-arj::service'
include_recipe 'webserver-arj::file'
