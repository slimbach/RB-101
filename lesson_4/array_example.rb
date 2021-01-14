# use a loop to add one to each array item 
# arr should print [2, 3, 4, 5, 6] after loop 

arr = [1, 2, 3, 4, 5]
counter = 0 

loop do 
  arr[counter] += 1
  counter += 1
  break if counter == arr.size
end
  
print arr