#
# Cookbook:: webserver
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

include_recipe 'webserver::file'
include_recipe 'webserver::package'
include_recipe 'webserver::template'
include_recipe 'webserver::service'

#package 'httpd'





