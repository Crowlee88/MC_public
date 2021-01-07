puts "This game was created by: Michael Crowley"
puts "Guess a number from 1 to 10"
secret_num = "2"
guess = ""
guess_count = 0
guess_limit = 3
out_of_guesses = false
while guess != secret_num and !out_of_guesses
     if guess_count < guess_limit
          puts "Enter guess: "
          guess = gets.chomp()
          guess_count += 1
          puts hint = "number is between 1 and 3"
     else
          out_of_guesses = true
     end
     guess_count += 1
end

if out_of_guesses
     puts "You Lose!"
else
     puts "You Win!"
end