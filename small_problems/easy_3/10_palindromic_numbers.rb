# Write a method that returns true if its integer argument is palindromic, false otherwise. 
# A palindromic number reads the same forwards and backwards.

def palindromic_number?(int)
  int_str = int.to_s
  int_str == int_str.reverse
end 

# Examples:

p palindromic_number?(34543) == true
p palindromic_number?(123210) == false
p palindromic_number?(22) == true
p palindromic_number?(5) == true
p palindromic_number?(00500) == true

