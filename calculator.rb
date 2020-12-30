# ask the user for two numbers
# ask the user for operation to perform: multiply, divide, add, or subtract
# displays the result

puts "Please enter the first number:"
  num_1 = gets.chomp.to_i
puts "Please enter the second number:"
  num_2 = gets.chomp.to_i
puts "Would you like to multiply, divide, add, or subtract?"
  operation = gets.chomp

if operation == "multiply"
  puts num_1 * num_2 
elsif operation == 'divide'
  puts num_1.to_f / num_2.to_f 
elsif operation == 'add'
  puts num_1 + num_2 
elsif operation == 'subtract'
  puts num_1 - num_2
else
  puts "error"
end
