require "pry"

def welcome
  puts "Welcome to guessing_game_cli"
end

def generate_rand
<<<<<<< HEAD
  1+rand(1..6)
end

def get_prompt
  puts "Enter a guess between 1 and 7"
end

# def get_user_input
#   input = gets.chomp
# end
=======
  rand(1..6).to_s
end

def get_prompt
  puts "Enter a guess between 1 and 6"
end

def get_user_input
  gets.chomp.to_s
end
>>>>>>> 7ad558c267e426aa7dc48c7a43f2c1615256211d

def correct_answer
    puts "You guessed the correct number!"
end

<<<<<<< HEAD
# def incorrect_answer
#     puts "Sorry! The computer guessed #{randomg}."
# end
=======
def incorrect_answer(random)
    puts "Sorry! The computer guessed #{random}."
end
>>>>>>> 7ad558c267e426aa7dc48c7a43f2c1615256211d

def exit_command
    puts "Goodbye!"
end

<<<<<<< HEAD
def run_guessing_game
  welcome
  randomg = generate_rand
  get_prompt

  input = gets.chomp

  if randomg.to_s == input
    correct_answer
  elsif input == "exit"
    exit_command
  else
    puts "Sorry! The computer guessed #{randomg}."
  end
end
  
=======

def run_guessing_game

  welcome
  r = generate_rand
  get_prompt

  i = get_user_input
binding.pry
  if g == i
    correct_answer
  elsif i != "exit" && i != r
    incorrect_answer(r)
  elsif i == "exit"
    exit_command
  end
end
run_guessing_game
>>>>>>> 7ad558c267e426aa7dc48c7a43f2c1615256211d
