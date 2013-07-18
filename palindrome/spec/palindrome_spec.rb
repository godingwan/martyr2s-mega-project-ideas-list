require_relative "../lib/palindrome.rb"

describe Palindrome do
  it 'returns a true if string is a palindrome' do
    word = Palindrome.new

    expect(word.palindrome?("civic")).to eql(true)
  end

  it 'returns a false if string is not a palindrome' do
    word = Palindrome.new

    expect(word.palindrome?("hello")).to eql(false)
  end
end
