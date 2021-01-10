# Write a one-liner to count the number of lower-case 't' characters in the following string:

statement = "The Flintstones Rock!"

puts statement.count("t")
# => 2

# what if we wanted to count every t in statement, not just lowercase? 

puts statement.downcase.count("t")
# => 3
