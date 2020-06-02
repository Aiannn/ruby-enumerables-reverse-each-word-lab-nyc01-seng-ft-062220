string = "Hello how are you?"
def reverse_each_word(string)
  a = []
  string.split
  string.split.collect do |element|
    a = element.reverse
  end 
  a.join(' ')
end   
  
reverse_each_word(string)  