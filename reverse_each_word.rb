def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  new_array.collect do |phrase|
    phrase.reverse
  end
end