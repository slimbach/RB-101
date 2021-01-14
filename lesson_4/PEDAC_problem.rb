# PROBLEM:

# READ the problem
# CHECK test cases (if possible)
# ASK for clarification (if needed)

# Given a string, write a method change_me which returns the same
# string but with all the words in it that are palindromes uppercased.
# => ASK: What is a palindrome?
# => ANSWER: a word that reads the same forwards and backward.

# change_me("We will meet at noon") == "We will meet at NOON"
# change_me("No palindromes here") == "No palindromes here"
# change_me("") == ""
# change_me("I LOVE my mom and dad equally") == "I LOVE my MOM and DAD equally"

# => ASK: Words that are already uppercased: leave them? Yes. Leave them.
# => ASK: Should I return a new string or the same string object? New.
# => Always verify your assumptions either by looking at the test cases or by asking the interviewer.

# Rewrite instructions and review.

# input: string
# output: string (not the same object)
# rules:
#      Explicit requirements:
#        - every palindrome in the string must be converted to
#          uppercase. (Reminder: a palindrome is a word that reads
#          the same forwards and backward).
#        - Palindromes are case sensitive ("Dad" is not a palindrome, but "dad" is.)

#      Implicit requirements:
#        - the returned string shouldn't be the same string object.
#        - if the string is an empty string, the result should be an empty
#          array