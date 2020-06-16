require 'pry'

def reverse_each_word (string)
  array = string.split(/ /)
  array.collect do |element|
    new_element = element.split()

end