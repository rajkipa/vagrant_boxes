#
# Cookbook Name:: ssh
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

cookbook_file "/etc/ssh/sshd_config" do
  source "sshd_config"
  owner  "root"
  group "root"
  mode "0600"
  action :create
end

service "sshd" do
  action [:restart, :enable]
end
