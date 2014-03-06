require 'spec_helper'

describe Chuck do
  it 'should be a string' do
    Chuck.say.class.should === 'String'
  end
end