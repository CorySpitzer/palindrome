require 'rspec'
require './palindrome'

describe '#palindrome?' do
  it 'handles an empty string' do
    expect(palindrome?('')).to eq true
  end

  it 'handles a string of characters' do
    expect(palindrome?('.catac.')).to eq true
  end

  it 'Does not give false positives' do
    expect(palindrome?('go')).to eq false
  end
end
