#
# Cookbook:: chef-unittesting
# Spec:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

require 'spec_helper'

require 'chefspec'

describe 'chef-unittesting::default' do
  let(:chef_run) { ChefSpec::SoloRunner.new(platform: 'redhat', version: '7.5').converge(described_recipe) }

  it 'installs httpd' do
    expect(chef_run).to install_package('httpd')
  end  

end
