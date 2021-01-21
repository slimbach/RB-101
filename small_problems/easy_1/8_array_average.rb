# Write a method that takes one argument, an array containing integers, and returns the average of all numbers in the array. 
# The array will never be empty and the numbers will always be positive integers.
# Your result should also be an integer.

def average(arr)
  arr.sum / arr.size
end

# Examples: 
puts average([1, 6]) == 3 # integer division: (1 + 6) / 2 -> 3
puts average([1, 5, 87, 45, 8, 8]) == 25
puts average([9, 47, 23, 95, 16, 52]) == 40

puts average([100, 88, 75, 65, 48, 43, 35, 35, 29, 29, 25, 25, 25, 35])
puts average([5, 10, 15, 27, 61, 182, 182, 201, 107, 221, 112, 283, 281, 247, 55])