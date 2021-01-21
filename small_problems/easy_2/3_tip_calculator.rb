# Create a simple tip calculator. The program should prompt for a bill amount and a tip rate. 
# The program must compute the tip and then display both the tip and the total amount of the bill.

puts "What is your bill amount?"
bill = gets.chomp.to_f

puts "What percentage would you like to tip? (ex - 15 is 15%)"
percent = gets.chomp.to_f / 100

tip = (bill * percent).round(2)
total = (bill + tip).round(2)

puts "The tip is $#{tip}"
puts "The total is $#{total}"


# Example:
# What is the bill? 200
# What is the tip percentage? 15

# The tip is $30.0
# The total is $230.0