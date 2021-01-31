# Write a method that takes two Array arguments in which each Array contains a list of numbers, 
# and return a new Array that contains: 

# --> 1: the product of every pair of numbers that can be formed between the elements of the two Arrays. 
# --> 2: The results should be sorted by increasing value.

# You may assume that neither argument is an empty Array.

def multiply_all_pairs(arr_1, arr_2)
  new_array = []
  arr_1.each do |num_1| 
    arr_2.each do |num_2|
      new_array << num_1 * num_2
    end 
  end 
  new_array.sort
end 

# Examples:
p multiply_all_pairs([2, 4], [4, 3, 1, 2]) == [2, 4, 4, 6, 8, 8, 12, 16]