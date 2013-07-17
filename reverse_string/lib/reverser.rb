class Reverser
  def reverser(string)
    arrayanized = string.scan(/./)
    reversed_array = Array.new
    for counter in 0..arrayanized.length - 1
      letter = arrayanized.pop
      reversed_array << letter
    end
    reversed_string = reversed_array.join
  end
end
