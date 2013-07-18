require_relative "../lib/vowel_counter.rb"

describe VowelCounter do
  it 'counts the amount of vowels in a word' do
    word = VowelCounter.new

    expect(word.vowel_count("hello")).to eql(2)
    expect(word.vowel_count("aaaaaaaaaa")).to eql(10)
    expect(word.vowel_count("haha testing is good")).to eql(7)
  end
end
