def reverse_each_word(sentence)
  sentence1 = sentence.split
  sentence1.collect do |word|
     return word.reverse
  end
  
end 