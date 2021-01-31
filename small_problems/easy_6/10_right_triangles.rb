# Write a method that takes a positive integer, n, as an argument, and displays a right triangle whose sides each have n stars. 
# The hypotenuse of the triangle (the diagonal side in the images below) should have one end at the lower-left of the triangle, 
# and the other end at the upper-right.

def triangle(num)
  counter = 1
  loop do 
    puts ' ' * (num - counter) + '*' * (counter)
  break if counter == num
  counter += 1
end 
end 

triangle(5)

#     *
#    **
#   ***
#  ****
# *****