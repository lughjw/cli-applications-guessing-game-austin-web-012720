# Code your solution here!
def run_guessing_game
  number_to_guess = generate_number
  guess = user_guess
  if 
end

def generate_number(min=1, max=6)
  seed = max-min+1
  rand(seed)+min
end

def user_guess
  puts "Please guess a number between 1 and 6"
  gets
end