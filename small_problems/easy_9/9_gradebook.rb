# Write a method that determines the mean (average) of the three scores passed to it, and returns the letter value associated with that grade.

# Numerical Score Letter	Grade
# 90 <= score <= 100	'A'
# 80 <= score < 90	'B'
# 70 <= score < 80	'C'
# 60 <= score < 70	'D'
# 0 <= score < 60	'F'
# Tested values are all between 0 and 100. There is no need to check for negative values or values greater than 100.

def get_grade(num1, num2, num3)
  average = (num1 + num2 + num3) / 3
  if average >= 90
    'A'
  elsif average >= 80 && average < 90
    'B'
  elsif average >= 70 && average < 80
    'C' 
  elsif average >= 60 && average < 70
    'D'
  else 
    'F'
  end 
end 

# Example:
p get_grade(95, 90, 93) == "A"
p get_grade(50, 50, 95) == "D"