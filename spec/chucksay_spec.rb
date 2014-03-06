require 'chucksay'

describe ChuckSay do
  it 'should be a string' do
    ChuckSay.say.class.should === 'String'
  end
end