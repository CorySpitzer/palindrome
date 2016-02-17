require 'rspec'
require './palindrome'

describe '#palindrome?' do 
  it 'handles an empty string' do
    expect(palindrome?('')).to eq true
  end
end
