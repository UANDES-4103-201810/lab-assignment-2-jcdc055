def find_frequency(sentence, word)
  sentence=sentence.downcase
  word=word.downcase
  
  sentence.split.count(word)
  
end
