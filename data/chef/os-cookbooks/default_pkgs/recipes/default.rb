#
# Cookbook Name:: default_pkgs
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
%w{ bind-utils net-tools mlocate strace }.each do |pkg|
  package pkg do
    action [ :install, :upgrade ]
  end
end 
