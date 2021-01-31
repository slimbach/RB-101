# You are given a method named spin_me that takes a string as an argument and returns a string that contains the same words, 
# but with each word's characters reversed. 
# will the returned string be the same object as the one passed in as an argument or a different object?

def spin_me(str)
  str.split.each do |word|
    word.reverse!
  end.join(" ")
end

spin_me("hello world") # "olleh dlrow"

# It will be a different object.
# The .each method will return a copy of the original string. 
# That original string will be mutated by reverse!, but it will not have any bearing on the original. 
# We also split the string (detatching from original), created an array, reversed the words, then joined it. 