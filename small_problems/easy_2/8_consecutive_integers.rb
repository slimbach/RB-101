# Write a program that asks the user to enter an integer greater than 0, 
# then asks if the user wants to determine the sum or product of all numbers between 1 and the entered integer.

puts "Please enter an integer greater than 0"
integer = gets.chomp.to_i

puts "Enter 's' to compute the sum, 'p' to compute the product."
operation = gets.chomp

sum = (1..integer).sum

def product(integer)
  total = 1
  1.upto(integer) { |value| total *= value }
  total
end

puts "The sum of the integers between 1 and #{integer} is #{sum}." if operation == 's'
puts "The product of the integers between 1 and #{integer} is #{product(integer)}." if operation == 'p'

# Examples:

# >> Please enter an integer greater than 0:
# 5
# >> Enter 's' to compute the sum, 'p' to compute the product.
# s
# The sum of the integers between 1 and 5 is 15.


# >> Please enter an integer greater than 0:
# 6
# >> Enter 's' to compute the sum, 'p' to compute the product.
# p
# The product of the integers between 1 and 6 is 720.