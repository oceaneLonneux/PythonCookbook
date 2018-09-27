#
# Cookbook:: python
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.
apt_update "update_sources" do
  action :update
end

package "python2.7" do
  action :install
end

package "python-pip" do
  action :install
end

package "libncurses5-dev" do
  action :install
end
# Those are the test for chef exec rspec spec
