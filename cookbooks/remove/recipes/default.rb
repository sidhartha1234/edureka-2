#
# Cookbook Name:: remove
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
file "/etc/chef/validationkey.pem" do
     action :delete
end
