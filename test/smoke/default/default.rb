# Cookbook Name:: chef_k8s_cookbook
# Test:: default

describe package('unzip') do
  it { should be_installed }
end
