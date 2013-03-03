require 'spec_helper'

describe 'textual' do
  it do
    should contain_package('Textual').with({
      :source   => 'http://inzain.net/assets/files/textual/Textual-d99a6ba.zip',
      :provider => 'compressed_app',
    })
  end
end
