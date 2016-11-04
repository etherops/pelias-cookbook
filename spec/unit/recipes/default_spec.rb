#
# Cookbook Name:: pelias
# Spec:: default
#
# Copyright (c) 2016 The Dark Sky Company, LLC, All Rights Reserved.

require 'spec_helper'

describe 'pelias::default' do
  context 'When all attributes are default, on Ubuntu 16.04' do
    let(:chef_run) { ChefSpec::ServerRunner.new.converge described_recipe }

    it 'converges successfully' do
      expect { chef_run }.to_not raise_error
    end
  end
end
