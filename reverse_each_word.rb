require 'pry'

def reverse_each_word (string)
  array = string.split(/ /)
  array.collect do |element|
    element = element.reverse 
  end
  array 

end