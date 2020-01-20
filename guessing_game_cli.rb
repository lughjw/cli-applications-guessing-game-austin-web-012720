require 'pry'
# Code your solution here!
def run_guessing_game
  number_to_guess = generate_number
  guess = user_guess
  binding.pry
  if guess == "exit"
    exit_message
  elsif guess == number_to_guess.to_i
    success_message
  else
    fail_message(number_to_guess)
  end
end

def generate_number(min=1, max=6)
  seed = max-min+1
  rand(seed)+min
end

def user_guess
  #puts "Please guess a number between 1 and 6:"
  gets
end

def exit_message
  puts "Goodbye!"
end

def success_message
  puts "You guessed the correct number!"
end

def fail_message(number)
  puts "Sorry! The computer guessed #{number}."
end
