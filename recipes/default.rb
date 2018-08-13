#
# Cookbook:: hostfile_chef
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

template '/etc/hosts' do
  source 'hosts.erb'
  path '/etc/hosts'
  mode '211'
  owner 'root'
  group 'root'
  template_vars config['template_vars']
  action :create
end

