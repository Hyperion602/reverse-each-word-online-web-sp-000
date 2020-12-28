def reverse_each_word(array)
  reversed = []
  array.split(" ").each do |word|
    reversed << word.reverse
  end
  reversed
end
