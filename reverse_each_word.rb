require 'pry'
def reverse_each_word(sentence)
   binding.pry
  y = []
 
sentence.split.each do |words|
  y << words.reverse
end
y
end
 
def reverse_each_word(sentence)
  
  sentence.split.collect do |words|
   puts  words.reverse

    
end
end