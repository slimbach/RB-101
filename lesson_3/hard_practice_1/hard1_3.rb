# What will be printed by each of these code groups?

def mess_with_vars(one, two, three)
  one = two
  two = three
  three = one
end

one = "one"
two = "two"
three = "three"

mess_with_vars(one, two, three)

puts "one is: #{one}" # => one is: one
puts "two is: #{two}" # => two is: two
puts "three is: #{three}" # => three is: three

# #{one} #{two} #{three} come from variable set outside the method

def mess_with_vars(one, two, three)
  one = "two"
  two = "three"
  three = "one"
end

one = "one"
two = "two"
three = "three"

mess_with_vars(one, two, three)

puts "one is: #{one}" # => one is: one
puts "two is: #{two}" # => two is: two
puts "three is: #{three}" # => three is: three

# only difference is the method sets one, two, three to strings
# still prints same as first with variables set outside the method

def mess_with_vars(one, two, three)
  one.gsub!("one","two")
  two.gsub!("two","three")
  three.gsub!("three","one")
end

one = "one"
two = "two"
three = "three"

mess_with_vars(one, two, three)

puts "one is: #{one}" # => one is: two
puts "two is: #{two}" # => two is: three
puts "three is: #{three}" # => three is: one

# follows instruction inside the method because gsub! permanently changes variable with listed substitution
