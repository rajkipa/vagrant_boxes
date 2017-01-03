#
# Cookbook Name:: netconfig
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
template '/etc/NetworkManager/NetworkManager.conf' do
  source 'NetworkManager.conf.erb'
  owner 'root'
  group 'root'
  mode '755'
end
