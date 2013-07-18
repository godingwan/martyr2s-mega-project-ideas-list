require_relative "../lib/vowel_counter.rb"

describe VowelCounter do
  it 'counts the amount of vowels in a word' do
    word = VowelCounter.new

    expect(word.vowel_count("hello")).to eql(2)
    expect(word.vowel_count("aaaaaaaaaa")).to eql(10)
    expect(word.vowel_count("haha testing is good")).to eql(7)
  end

  it 'returns a list of how many vowels' do
    word = VowelCounter.new

    expect(word.each_vowel("hello")).to eql({"a" => 0,"e" => 1,"i" => 0,"o" => 1,"u" => 0})
  end
end
