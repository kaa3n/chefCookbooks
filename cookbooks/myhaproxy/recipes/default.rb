#
# Cookbook:: myhaproxy
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
#
node.default['haproxy']['members'] = [
  {
    "hostname" => 'knedaria2.mylabserver.com',   # these values come from the VagrantFile
    "ipaddress" => '172.31.112.135', # or the public IP and hostname is using cloud provider
    "port" => 80,
    "ssl_port" => 80
}]

include_recipe "haproxy::manual"
