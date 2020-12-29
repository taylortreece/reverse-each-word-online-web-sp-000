def reverse_each_word(word)
  array = word.to_a
  array.collect do |word| 
    word.reverse
  end
  puts array.join
end
