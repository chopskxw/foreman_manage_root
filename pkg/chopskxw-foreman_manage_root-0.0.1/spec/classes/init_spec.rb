require 'spec_helper'
describe 'satusers' do

  context 'with defaults for all parameters' do
    it { should contain_class('satusers') }
  end
end
