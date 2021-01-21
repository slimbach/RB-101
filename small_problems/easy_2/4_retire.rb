# Build a program that displays when the user will retire and how many years she has to work till retirement.

puts "What is your age?"
current_age = gets.chomp.to_i
puts "At what age would you like to retire?"
retire_age = gets.chomp.to_i

current_year = Time.now.year # rather than manually assign '2021'
years_left = retire_age - current_age
retire_year = current_year + years_left

puts "It's 2021. You will retire in #{retire_year}."
puts "You have only #{years_left} years of work to go!"

# Example:
# What is your age? 30
#At what age would you like to retire? 70

# It's 2016. You will retire in 2056.
# You have only 40 years of work to go!

