#
# Cookbook Name:: tikal-jenkins
# Recipe:: default
#
# Copyright 2013, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
#

# set jave version stuff
node.set['java']['jdk']['version'] = '7'
node.set['java']['jdk']['install_flavor'] = "oracle"
node.set['java']['oracle']['accept_oracle_download_terms'] = true

# set jenkins proxy variant
node.set['jenkins']['http_proxy']['variant'] = 'nginx'
include_recipe "jenkins::server"
include_recipe "jenkins::proxy"
