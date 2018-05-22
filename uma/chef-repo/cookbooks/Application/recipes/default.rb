#
# Cookbook:: Application
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

include_recipe 'Application::java'
include_recipe 'Application::tomcat'
include_recipe 'Application::jenkins'
include_recipe 'Application::startstop'
include_recipe 'Application::default'
