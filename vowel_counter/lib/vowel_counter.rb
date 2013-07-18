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

  def each_vowel(word)
    a_counter = 0
    e_counter = 0
    i_counter = 0
    o_counter = 0
    u_counter = 0
    char_hash = Hash.new
    char_array = word.each_char.to_a
    char_array.each do |char|
      if char == 'a'
        a_counter += 1
      elsif char == 'e'
        e_counter += 1
      elsif char == 'i'
        i_counter += 1
      elsif char == 'o'
        o_counter += 1
      elsif char == 'u'
        u_counter += 1
      end
    end
    char_hash["a"] = a_counter
    char_hash["e"] = e_counter
    char_hash["i"] = i_counter
    char_hash["o"] = o_counter
    char_hash["u"] = u_counter
    char_hash
  end
end
