require 'spec_helper'

describe 'textual' do
  it do
    should contain_package('Textual-3.2.1').with({
      :source   => 'https://d3pep6299hwdsh.cloudfront.net/puppet-textual/Textual-3.2.1.zip',
      :provider => 'compressed_app',
    })
  end
end
