# ask user input: rock, paper, scissors
# computer will select rock, paper, scissors
# define who wins
# ask if user wants to play again

# RPS BONUS FEATURES
# add spock and lizard conditions
# abbreviate words
# keep score. first to five wins

VALID_CHOICES = ['rock', 'paper', 'scissors', 'spock', 'lizard']

def prompt(message)
  puts "=> #{message}"
end

loop do
  choice = ''
  loop do
    prompt "Choose one: #{VALID_CHOICES.join(', ')}."
    prompt "r = rock, p = paper, sc = scissors, sp = spock, l = lizard"
    choice = gets.chomp.downcase

    if VALID_CHOICES.include?(choice)
      break
    else prompt 'That is not a valid choice. Try again.'
    end
  end

  computer_choice = VALID_CHOICES.sample

  prompt "You chose #{choice}."
  prompt "Computer chose #{computer_choice}."
  prompt "-----------------"

  if choice == computer_choice
    prompt 'The result is a draw.'
  elsif (choice == 'rock' && computer_choice == 'scissors') ||
        (choice == 'scissors' && computer_choice == 'paper') ||
        (choice == 'paper' && computer_choice == 'rock') ||
        (choice == 'rock' && computer_choice == 'lizard') ||
        (choice == 'scissors' && computer_choice == 'lizard') ||
        (choice == 'lizard' && computer_choice == 'spock') ||
        (choice == 'lizard' && computer_choice == 'paper') ||
        (choice == 'spock' && computer_choice == 'scissors') ||
        (choice == 'spock' && computer_choice == 'rock') ||
        (choice == 'paper' && computer_choice == 'spock')
    prompt 'You won!'
  elsif (choice == 'rock' && computer_choice == 'paper') ||
        (choice == 'scissors' && computer_choice == 'rock') ||
        (choice == 'paper' && computer_choice == 'scissors') ||
        (choice == 'paper' && computer_choice == 'spock') ||
        (choice == 'lizard' && computer_choice == 'scissors') ||
        (choice == 'spock' && computer_choice == 'lizard') ||
        (choice == 'paper' && computer_choice == 'lizard') ||
        (choice == 'scissors' && computer_choice == 'spock') ||
        (choice == 'rock' && computer_choice == 'spock')
    prompt 'You lost!'
  end

  prompt "-----------------"
  prompt "Would you like to play again? (y/n)"
  answer = gets.chomp.downcase
  break if answer == 'n'
end

prompt "Thank you for playing. Goodbye!"
