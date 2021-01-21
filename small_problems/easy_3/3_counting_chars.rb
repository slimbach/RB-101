# Write a program that will ask a user for an input of a word or multiple words and give back the number of characters. 
# Spaces should not be counted as a character.

puts 'Please write a word or multiple words: '
answer = gets.chomp

answer_no_spaces = answer.gsub(/\s+/, "")
num_chars = answer_no_spaces.length

puts "There are #{num_chars} characters in '#{answer}'"

# ** EXAMPLES **

# Input 
# Please write word or multiple words: walk

# Output
# There are 4 characters in "walk".

# Input
# Please write word or multiple words: walk, don't run

# Output
# There are 13 characters in "walk, don't run".