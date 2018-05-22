#
# Cookbook:: war_deploy
# Recipe:: default
include_recipe 'war_deploy::java'
include_recipe 'war_deploy::tomcat'
include_recipe 'war_deploy::jenkins'
include_recipe 'war_deploy::start-stop-tomcat'

#
# Copyright:: 2018, The Authors, All Rights Reserved.
