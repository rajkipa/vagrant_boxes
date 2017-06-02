#
# Cookbook Name:: nfs
# Recipe:: server
#
# Copyright 2016, rajkipa
#
# All rights reserved - Do Not Redistribute
#
package "nfs-utils" do
  action [ :install, :upgrade ]
end

template "/etc/exports" do
  source "exports.erb"
  owner  "root"
  group  "root"
  mode   "755"
end

%w{ rpcbind nfs-server nfs-lock nfs-idmap }.each do |svc|
  service svc do
    action [ :start, :enable ]
  end
end
