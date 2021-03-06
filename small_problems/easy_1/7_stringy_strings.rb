# Write a method that takes one argument, a positive integer, and returns a string of alternating 1s and 0s, always starting with 1. 
# The length of the string should match the given integer.

def stringy(num)
  counter = 0
  arr = []
  loop do 
    arr << "1" if counter.even?
    arr << "0" if counter.odd?
    counter += 1
    break if counter == num
  end
  arr.join
end


# Examples: 

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'

# The tests above should print --> true.