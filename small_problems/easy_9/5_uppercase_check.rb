#Write a method that takes a string argument, and 
# returns true if 
# --> all of the alphabetic characters inside the string are uppercase, 
# --> returns false otherwise. 
# Characters that are not alphabetic should be ignored.

# UPPERCASE = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'

# def uppercase?(string)
#   string.gsub(/[0123456789!`~@#$%^&*()+= ]/i, '').chars.all? { |char| UPPERCASE.include?(char) } 
# end 

def uppercase?(string)
  string == string.upcase
end 

# Examples:
p uppercase?('t') == false
p uppercase?('T') == true
p uppercase?('Four Score') == false
p uppercase?('FOUR SCORE') == true
p uppercase?('4SCORE!') == true
p uppercase?('') == true