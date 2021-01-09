# ask the user for two numbers
# ask the user for operation to perform: multiply, divide, add, or subtract
# displays the result

def prompt(message)
  puts "=> #{message}"
end

def valid_number?(num)
  num.to_i != 0
end

prompt "Welcome to Calculator!"

loop do
  num_one = ''
  loop do
    prompt "Please enter the first number:"
    num_one = gets.chomp.to_i

    if valid_number?(num_one)
      break
    else prompt "Error! Valid numbers only."
    end
  end

  num_two = ''
  loop do
    prompt "Please enter the second number:"
    num_two = gets.chomp.to_i

    if valid_number?(num_two)
      break
    else prompt "Error! Valid numbers only."
    end
  end

  prompt "Would you like to multiply, divide, add, or subtract?"
  operation = gets.chomp

  result =  case operation
            when "multiply"
              num_one * num_two
            when "divide"
              num_one.to_f / num_two.to_f
            when "add"
              num_one + num_two
            when "subtract"
              num_one - num_two
            else prompt "Error!"
            end

  prompt "The result is #{result}"

  prompt "Use calculator again? (y/n)"
  answer = gets.chomp.downcase
  break unless answer == 'y'
end

prompt "Thanks for using calculator! Goodbye."
