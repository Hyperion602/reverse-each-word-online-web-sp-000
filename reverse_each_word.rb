def reverse_each_word(array)
  reverse = [array.split(" ")]
  reversed = []
  reverse.each do |word|
    reversed << word.reverse
  end
  reversed
end
