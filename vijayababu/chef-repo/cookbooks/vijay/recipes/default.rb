#
# Cookbook:: vijay
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

#include_recipe 'vijay::file'
#include_recipe 'vijay::package'
#include_recipe 'vijay::service'
include_recipe 'vijay::java'
include_recipe 'vijay::tomcat'
include_recipe 'vijay::template'
include_recipe 'vijay::start-stop-tomcat'
