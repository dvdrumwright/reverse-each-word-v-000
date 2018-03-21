def reverse_each_word(sentence = "Hello there, and how are you?")
  sentence.reverse!
  array = sentence.split(" ")
  array.reverse!
  puts array.join(" ")
end