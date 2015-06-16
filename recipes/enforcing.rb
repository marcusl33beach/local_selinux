# Cookbook Name:: local_selinux
# Recipe:: enforcing
# Copyright (C) 2015 marcusbeach.co
# All rights reserved - Do Not Redistribute

# Set SELinux to enforcing
selinux_state "SELinux Enforcing" do
  action :enforcing
end
