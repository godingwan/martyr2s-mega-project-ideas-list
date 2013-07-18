class Word
  def latinify(word)
    char_array = word.each_char.to_a
    vowel_array = ["a","e","i","o","u"]
    if vowel_array.include?(char_array[0])
      word + "way"
    else
      until vowel_array.include?(char_array[0])
        consonant_char = char_array.shift
        char_array << consonant_char
      end
      char_array.join + "ay"
    end
  end
end
