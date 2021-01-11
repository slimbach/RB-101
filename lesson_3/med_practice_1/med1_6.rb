answer = 42

def mess_with_it(some_number)
  some_number += 8
end

new_answer = mess_with_it(answer)

p answer - 8

# What is the output of the code?
# => 34
# It is simply 42-8=34; the rest of the code is ignored without setting variables 'some_number', 'new_answer', etc. 
