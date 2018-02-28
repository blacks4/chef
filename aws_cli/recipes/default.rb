#
# Cookbook:: aws_cli
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

package 'AWS Command Line Interface' do
  source 'https://s3.amazonaws.com/aws-cli/AWSCLI64.msi'
  action :install
end
