require 'pry'
def reverse_each_word(sentence)
  y = []
  
sentence.each do |words|
  y << words
end
y.join(", ").reverse
end

 
def reverse_each_word(sentence)
  
  sentence.split.collect do |words|
   puts  words

    
end
sentence.reverse
end