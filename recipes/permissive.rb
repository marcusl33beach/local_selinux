# Cookbook Name:: local_selinux
# Recipe:: permissive
# Copyright (C) 2015 marcusbeach.co
# All rights reserved - Do Not Redistribute

# Set SELinux to permissive
selinux_state "SELinux Permissive" do
  action :permissive
end
