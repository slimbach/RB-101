def prompt(str)
  puts '==> ' + str
end 

prompt("Enter the first number: ")
num_one = gets.chomp.to_i

prompt("Enter the second number: ")
num_two = gets.chomp.to_i

prompt("Enter the third number: ")
num_three = gets.chomp.to_i

prompt("Enter the fourth number: ")
num_four = gets.chomp.to_i

prompt("Enter the fifth number: ")
num_five = gets.chomp.to_i

arr = []
arr << num_one
arr << num_two
arr << num_three
arr << num_four
arr << num_five

prompt("Enter the last number: ")
last = gets.chomp.to_i 

if arr.include?(last)
  puts "The number #{last} appears in #{arr}." 
else puts "The number #{last} does not appear in #{arr}."
end 