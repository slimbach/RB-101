# Study the following code and state what will be displayed...and why:

def tricky_method_two(a_string_param, an_array_param)
  a_string_param << 'rutabaga'
  an_array_param = ['pumpkins', 'rutabaga']
end

my_string = "pumpkins"
my_array = ["pumpkins"]
tricky_method_two(my_string, my_array)

puts "My string looks like this now: #{my_string}" # pumpkins rutabaga
puts "My array looks like this now: #{my_array}" #pumpkins

# the string has been re-assigned with << to add rutabaga. << has permanent changes that last outside the method.
# the array has been re-assigned within the method. Those changes don't last outside the method. 