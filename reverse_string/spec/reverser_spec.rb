require_relative '../lib/reverser.rb'

describe Reverser do
  it 'reverses a string' do
    input = Reverser.new

    expect(input.reverser('string')).to eq('gnirts')
  end

  it 'counts the amount of vowels in a word' do
    word = Word.new

    expect(word.vowel_count("hello").to eql(2)
  end
end
