class Palindrome
  def palindrome?(word)
    # If I wanted to create my own reverse method
    # I would use the same one I used in reverse_string
    if word == word.reverse
      true
    else
      false
    end
  end
end
