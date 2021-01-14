# Write a method that counts the number of occurrences of each element in a given array.

vehicles = [
  'car', 'car', 'truck', 'car', 'SUV', 'truck',
  'motorcycle', 'motorcycle', 'car', 'truck'
]

def count_occurrences(array)
  
  occurences = {}
  
  array.uniq.each do |word|
    occurences[word] = array.count(word)
  end
  
  occurences.each do |word, count|
    puts "#{word} => #{count}"
  end
end

count_occurrences(vehicles)

# The words in the array are case-sensitive: 'suv' != 'SUV'. ` 
# Once counted, print each element alongside the number of occurrences.

# Expected output:
#   car => 4
#   truck => 3
#   SUV => 1
#   motorcycle => 2