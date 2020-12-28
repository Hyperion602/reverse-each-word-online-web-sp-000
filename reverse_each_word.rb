def reverse_each_word(array)
  reverse = []
  array.split(" ")
  array.each do |word|
    reverse << word.reverse
  end
  reverse
end
