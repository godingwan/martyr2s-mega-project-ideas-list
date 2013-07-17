require_relative '../lib/reverser.rb'

describe Reverser do
  it 'reverses a string' do
    input = Reverser.new

    expect(input.reverser('string')).to eq('gnirts')
  end
end
