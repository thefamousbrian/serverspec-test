#!/bin/bash -eux

require 'spec_helper'

describe file('/etc/passwd') do
    it { should be_file }
end

describe file('/etc/foo') do
      it { should be_file }
end
