require 'pry'
# def reverse_each_word(sentence)
#   y = []
 
# sentence.split.each do |words|
#   y << words.reverse
#   # binding.pry
# end
# y.join(" ")
# end
 
def reverse_each_word(sentence)
  
  sentence.split.collect do {|words|
   words.reverse

    
end.join(" ")

end