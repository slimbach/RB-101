numbers = [1, 2, 3]
# counter = 0

# loop do
#   break if counter == numbers.size
#   puts numbers[counter]
#   counter += 1
# end

# Use each method to provide the same output

numbers.each { |num| puts num } 

# -- OR -- 

[1, 2, 3].each do |num|
  puts num
end
