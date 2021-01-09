# ask user for loan amount x
# ask user for APR x
# ask user for loan duration x
# m = p * (i / (1 - (1 + i)**(-n))) x
# add error loops
# add larger 'restart' loop
# add farewell message

def prompt(message)
  puts "=> #{message}"
end

def valid_number?(num)
  num.to_f != 0
end

loop do
  prompt "Welcome to the Car Loan Calculator!"
  prompt "Let's figure out your monthly car payment!"

  loan_amount = ''
  loop do
    prompt "What is your loan amount?"
    loan_amount = gets.chomp.to_i

    if valid_number?(loan_amount) && loan_amount > 0
      break
    else prompt "Error! Please enter a valid number."
    end
  end

  monthly_rate = ''
  loop do
    prompt "What is your Annual Percentage Rate?" 
    prompt "Please enter in decimal form"
    prompt "Example: 5% is .05"
    monthly_rate = gets.chomp.to_f / 12
  
    if valid_number?(monthly_rate)
      break
    else prompt "Error! Please enter a valid number."
    end
  end

  loan_months = ''
  loop do
    prompt "What is your loan duration? (in years)"
    loan_months = gets.chomp.to_i * 12
  
    if valid_number?(loan_months)
      break
    else prompt "Error! Please enter a valid number."
    end
  end

  monthly_payment = loan_amount * (monthly_rate / (1 - (1 + monthly_rate)**(-loan_months)))
  
  prompt "Your monthly payment will be $#{format('%.2f', monthly_payment)}"
  prompt "--------------------"
  prompt "Another calculation?"
  prompt "Answer: y or n"
  answer = gets.chomp

  break unless answer.downcase().start_with?('y')
end
