require 'pry'
def reverse_each_word(sentence)
  y = []
  
sentence.each do |words|
  y << words
end
y.join(", ").reverse
end

 
def reverse_each_word(sentence)
  sentence.split
  sentence.collect do |words|
   puts  words.reverse

    
end
end
