# Cookbook Name:: chef_k8s_cookbook
# Test:: install

describe package('unzip') do
  it { should be_installed }
end
