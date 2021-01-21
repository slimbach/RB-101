# Build a program that asks a user for the length and width of a room in meters 
# and then displays the area of the room in both square meters and square feet.

# Note: 1 square meter == 10.7639 square feet
# Do not worry about validating the input at this time.

# 1. Get user input for lenght. 
# 2. Get user input for width. 
# 3. Multiply numbers for square meters. Save result.
# 4. Convert meters to feet. Multiply converted numbers. Save result.
# 5. Call on those results in final string. 

puts "Enter the length of the room in meters: "
length = gets.chomp.to_f

puts "Enter the width of the room in meters: "
width = gets.chomp.to_f

sq_meters = length * width 

sq_feet = sq_meters * 10.7639

puts "The are of the room is #{sq_meters} square meters (#{sq_feet} square feet)."

# Example Run
# Enter the length of the room in meters:
# 10
# Enter the width of the room in meters:
# 7
# The area of the room is 70.0 square meters (753.47 square feet).