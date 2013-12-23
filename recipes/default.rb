#
# Cookbook Name:: tikal-jenkins
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
#

# set jenkins proxy variant
include_recipe "jenkins::server"
include_recipe "jenkins::proxy"
