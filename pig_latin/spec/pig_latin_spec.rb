require_relative '../lib/pig_latin.rb'

describe Word do
  it 'returns word starting with vowel in pl' do
    word = Word.new

    expect(word.latinify("egg")).to eql('eggway')
  end

  it 'returns word starting with consonant' do
    word = Word.new

    expect(word.latinify("happy")).to eql("appyhay")
  end

  it 'moves a cluster of consonants' do
    word = Word.new

    expect(word.latinify("glove")).to eql("oveglay")
  end
end

