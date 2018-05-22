#
# Cookbook:: jenkins_deploy
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

include_recipe 'jenkins_deploy::java'
include_recipe 'jenkins_deploy::tomcat'
include_recipe 'jenkins_deploy::jenkins'
include_recipe 'jenkins_deploy::start-stop-tomcat'
