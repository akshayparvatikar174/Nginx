control 'nginx-version' do
  impact 1.0
  title 'version check'
  desc 'Check for nginx version'
  describe.one do
  describe nginx do
    its('version') { should eq '1.25.5' }
  end
end
end
