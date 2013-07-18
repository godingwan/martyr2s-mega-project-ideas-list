require 'pry'

class VowelCounter
  attr_reader :vowel_array

  def initialize
    @vowel_array = ["a","e","i","o","u"]
  end

  def vowel_count(word)
    counter = 0
    char_array = word.each_char.to_a
    char_array.each do |char|
      if vowel_array.include?(char)
        counter += 1
      end
    end
    counter
  end
end
