require_relative '../lib/counter'

describe Counter do
  it 'returns the number of words in an input' do
    sentence = Counter.new

    expect(sentence.amount_words("Here is a sentence.")).to eql(4)
  end
end
