#VWrite a method that takes a string, and then returns a hash that contains 3 entries: 
# one represents the number of characters in the string that are lowercase letters, 
# one the number of characters that are uppercase letters, and one the number of characters that are neither.

def letter_case_count(string)
  char_counter  = {}
  
  char_counter[:lowercase] = string.scan(/[a-z]/).count
  char_counter[:uppercase] = string.scan(/[A-Z]/).count
  char_counter[:neither]   = string.scan(/[^a-z]/i).count
  
  char_counter
end

# Examples: 
p letter_case_count('abCdef 123') == { lowercase: 5, uppercase: 1, neither: 4 }
p letter_case_count('AbCd +Ef') == { lowercase: 3, uppercase: 3, neither: 2 }
p letter_case_count('123') == { lowercase: 0, uppercase: 0, neither: 3 }
p letter_case_count('') == { lowercase: 0, uppercase: 0, neither: 0 }