def reverse_each_word(array)
  array.split(" ").collect do |word|
    word.reverse
end
