# create a string that has each word capitalized as it would be in a title. 
# For example, the string would be: 
# words = "The Flintstones Rock"

words = "the flintstones rock"

p words.split.map { |word| word.capitalize }.join(' ')