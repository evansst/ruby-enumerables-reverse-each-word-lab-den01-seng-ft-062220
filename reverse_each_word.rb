require 'pry'

def reverse_each_word (string)
  array = string.split(//)
  new_array = []
  array.each do |element|
    new_array << element
  end
  binding.pry
end