#
# Cookbook Name:: nginx
# Recipe:: default
#

apt_package "nginx" do
  action :install
end
