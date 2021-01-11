# This will fail if the input is 0 or a negative number. 
# How can you make this work without using begin/end/until? 
# Note that we're not looking to find the factors for 0 or negative numbers, 
# but we just want to handle it gracefully instead of raising an exception or going into an infinite loop.

def factors(number)
  divisor = number
  factors = []
  while divisor > 0 do
    factors << number / divisor if number % divisor == 0
    divisor -= 1
  end
  factors
end

puts factors(8)
# => 1
# => 2
# => 4
# => 8

# What is the purpose of the number % divisor == 0 ?
# => We need to sure the number is a factor with no remainder; this verifies it

# What is the purpose of the second-to-last line (line 8) in the method (the factors before the method's end)?
# => we can call on the factors outside the while loop; this is our return value

