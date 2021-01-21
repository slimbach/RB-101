# Using the multiply method from the "Multiplying Two Numbers" problem, 
# write a method that computes the square of its argument 
# (the square is the result of multiplying a number by itself).

def multiply(x, y)
  x * y 
end 

def cube(num)
  multiply(num, num) * num
end 

# Example:

p cube(3) == 27
p cube(-3) == 27