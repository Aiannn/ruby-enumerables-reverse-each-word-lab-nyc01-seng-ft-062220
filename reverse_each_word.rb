string = "Hello how are you?"
def reverse_each_word(string)
  string.split
  string.split.collect do |element|
    puts element.reverse
  end 
end   
  
reverse_each_word(string)  