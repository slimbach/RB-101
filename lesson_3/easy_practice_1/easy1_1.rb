numbers = [1, 2, 2, 3]
numbers.uniq

puts numbers

# this code will print the following: 1, 2, 2, 3
# if line 2 was numbers.uniq!, it would've printed 1, 2, 3 but .uniq does not permanently change numbers