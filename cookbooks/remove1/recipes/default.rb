#
# Cookbook Name:: remove1
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
file "/etc/chef/mynewfile.pem" do
    action :delete
end
