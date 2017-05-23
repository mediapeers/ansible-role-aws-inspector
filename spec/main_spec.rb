require 'spec_helper'

describe "AWS inspector deamon setup" do
  describe package('libcurl3') do
    it { should be_installed }
  end

  describe service('awsagent') do
    it { should be_enabled }
  end
end
