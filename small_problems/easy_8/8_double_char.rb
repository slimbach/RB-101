# Write a method that takes a string, 
# --> and returns a new string in which every consonant character is doubled. 
# --> Vowels (a,e,i,o,u), digits, punctuation, and whitespace should not be doubled.

def double_consonants(string)
  vowels = 'AEIOUaeiou1234567890!- '
  string.chars.map do |char| 
    if vowels.include?(char)
      char
    else 
      char + char 
    end 
  end.join
end 

# Examples:
p double_consonants('String') == "SSttrrinngg"
p double_consonants("Hello-World!") == "HHellllo-WWorrlldd!"
p double_consonants("July 4th") == "JJullyy 4tthh"
p double_consonants('') == ""