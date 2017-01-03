#
# Cookbook Name:: netconfig
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe "netconfig::NetworkManager_conf.rb"
include_recipe "netconfig::resolv_conf.rb"
