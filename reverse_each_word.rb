require 'pry'

def reverse_each_word (string)
  array = string.split(/ /)
  array.collect do |element|
    element.reverse 
    binding.pry
  end

  output = array.join(" ")
  output

end