# Write a method that takes a string argument and returns a new string that contains the value of the original string 
# with all consecutive duplicate characters collapsed into a single character. 
# You may not use String#squeeze or String#squeeze!.

def crunch(string)
  clean_text = []
  string.chars.map { |char| clean_text << char unless clean_text.last == char } 
  clean_text.join
end 

# Examples:

p crunch('ddaaiillyy ddoouubbllee') == 'daily double'
p crunch('4444abcabccba') == '4abcabcba'
p crunch('ggggggggggggggg') == 'g'
p crunch('a') == 'a'
p crunch('') == ''