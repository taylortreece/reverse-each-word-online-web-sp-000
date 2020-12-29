def reverse_each_word(string)
  string.to_a
  array.collect do |word|
    word.reverse
  end
  puts array.join
end
