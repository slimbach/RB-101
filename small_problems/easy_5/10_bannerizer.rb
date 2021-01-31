# print_in_box('To boldly go where no one has gone before.')
# +--------------------------------------------+
# |                                            |
# | To boldly go where no one has gone before. |
# |                                            |
# +--------------------------------------------+

def print_in_box(str)
  puts "+-#{'-' * str.size}-+"
  puts "| #{' ' * str.size} |"
  puts "| #{str} |"
  puts "| #{' ' * str.size} |"
  puts "+-#{'-' * str.size}-+"
end 

puts print_in_box('Come On You Spurs!')