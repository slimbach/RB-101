# Write a method that takes a non-empty string argument, and returns the middle character or characters of the argument. 
# If the argument has an odd length, you should return exactly one character. 
# If the argument has an even length, you should return exactly two characters.

def center_of(string)
  if string.size.odd?
    num = string.size / 2
    string[num]
  else 
    num = (string.size / 2) - 1
    string[num, 2]
  end 
end 

# Examples:
p center_of('I love ruby') == 'e'
p center_of('Launch School') == ' '
p center_of('Launch') == 'un'
p center_of('Launchschool') == 'hs'
p center_of('x') == 'x'