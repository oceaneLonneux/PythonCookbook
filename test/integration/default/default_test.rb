# # encoding: utf-8

# Inspec test for recipe python::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

describe package("python2.7") do
  it { should be_installed }
  its('version') { should match '2.7'  }
end
# We had some problems with the syntax of 2.7
describe package("python-pip") do
  it { should be_installed }
end
describe package("libncurses5-dev") do
  it { should be_installed }
end
