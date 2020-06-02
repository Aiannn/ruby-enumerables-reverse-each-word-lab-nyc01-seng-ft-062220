string = "Hello how are you?"
def reverse_each_word(string)
  string.split
  string.split.collect do |element|
    element.reverse.each do |item|
      item
    end   
  end 
end   
  
reverse_each_word(string)  