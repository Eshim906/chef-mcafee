#
# Cookbook Name:: mcafee
# Recipe:: dpclinux
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
mcafee 'agent' do
  workdir "/tmp"
  #url "https://www.lepages.net"
  #cookbook_file
  action :install
end

#---------------------------End of Recipe-----------------------------------


