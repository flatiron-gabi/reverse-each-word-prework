def reverse_each_word(phrase)
  words = phrase.split(" ")
  words.collect { |word| word.reverse!}
  words.join(" ")
end