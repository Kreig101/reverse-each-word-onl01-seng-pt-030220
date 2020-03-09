require 'pry'
# def reverse_each_word(sentence)
#   y = []
 
# sentence.split.each do |words|
 
#   y << words.reverse
 
# end
# y
# end
 
def reverse_each_word(sentence)
  
  sentence.split.collect do |words|
  puts  words.reverse
    binding.pry
    
end
end