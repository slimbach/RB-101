# The result of the following statement will be an error:
# Why is this and what are two possible ways to fix this?

puts "the value of 40 + 2 is " + (40 + 2)

# The integer sum 42 is outside string. Fix this by: 

puts "the value of 40 + 2 is " + (40 + 2).to_s

# Here is another fix 

puts "the value of 40 + 2 is #{40+2}"
