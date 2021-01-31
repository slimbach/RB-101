# Write a method that takes a string as an argument and returns a new string 
# in which every uppercase letter is replaced by its lowercase version, 
# and every lowercase letter by its uppercase version. All other characters should be unchanged.

# You may not use String#swapcase; write your own version of this method.

UPCASE_CHARS = ('A'..'Z').to_a
LOWCASE_CHARS = ('a'..'z').to_a

def swapcase(string)
  characters = []
  string.chars.map do |char| 
    if UPCASE_CHARS.include?(char)
      characters << char.downcase
    elsif LOWCASE_CHARS.include?(char)
      characters << char.upcase
    else 
      characters << char
    end 
  end
  characters.join
end 

# Example:

p swapcase('CamelCase') == 'cAMELcASE'
p swapcase('Tonight on XYZ-TV') == 'tONIGHT ON xyz-tv'