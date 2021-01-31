# Write a method that takes two Array arguments in which each Array contains a list of numbers, 
# and returns: 
# --> a new Array that contains the product of each pair of numbers from the arguments that have the same index. 
# You may assume that the arguments contain the same number of elements.

def multiply_list(arr_1, arr_2)
 arr_1.map.with_index { |num, index| num * arr_2[index] } 
end 

# EXAMPLE: 
p multiply_list([3, 5, 7], [9, 10, 11]) == [27, 50, 77]