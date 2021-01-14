# Write a method that takes one argument, a positive integer, and returns a list of the digits in the number.

def digit_list(integer)
  integer.to_s.chars.map(&:to_i)
end

# Examples: 

puts digit_list(12345) == [1, 2, 3, 4, 5]     # => true
puts digit_list(7) == [7]                     # => true
puts digit_list(375290) == [3, 7, 5, 2, 9, 0] # => true
puts digit_list(444) == [4, 4, 4]             # => true

# Found the solution through google. 
# The method takes the following steps:
#  - 1. translates the integer into a string (.to_s)
#  - 2. returns an array of characters (.chars)
#  - 3. iterates over that array (.map) and transforms each str to integer (&;to_i)