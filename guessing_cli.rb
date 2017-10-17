def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_input = gets.chomp
  until user_input == "exit"
  random_number = rand(1..6)
    if random_number == user_input.to_i
      puts "You guessed the correct number!"
      user_input = gets.chomp
    else random_number != user_input.to_i
      puts "The computer guessed #{random_number}."
      user_input = gets.chomp
    end
  end
  puts "Goodbye!"
end
