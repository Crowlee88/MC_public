#***Personal Touch***
puts "Hello String Ops!"
#Result: Hello String Ops!

#***Personal Experiment***
#\pe_start
#To Whom It May Concern: \s shows intentional space added to the string due to how print functions
print "Hello World! =\s";
print "Hello World!".length;
print "\sCharacters"
#Result: Hello World! = 12 Characters
#\pe_end

#***Personal Experiment***
#\pe_start
my_num = 40
my_num = my_num + 8
#Result: 48
my_num = my_num + 2 #Final result should be 50
puts my_num
#Final Result: 50
#\pe_end

#***Personal Experiment***
#\pe_start
count = 10
puts count
#Result: 10
count += 5
puts count
#Result: 15
count += 2
puts count
#Result: 17
count -= 3
puts count
#Result: 14
count *= 2
puts count
#Result: 28
count /= 4
puts count
#Result: 7
#\pe_end

#***Personal Experiment***
#\pe_start
firstname = "Michael"
lastname = "Crowley"
Coder = firstname + " " + lastname
def sayMessage
    puts "This was coded by: " + Coder
end
puts "method call start"
sayMessage
puts "method call stop"
#Result: method call start
#        This was coded by: Michael Crowley
#        method call stop
#\pe_end

#***Personal Experiment***
#\pe_start
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
#\pe_end

#***Personal Experiment***
#\pe_start
def is_palindrome(word)
	reversed = ""
  	i = 0
  	while i < word.length
      char = word[i]
      reversed = char + reversed
      i += 1
    end
    puts reversed
  	return reversed == word
end
puts is_palindrome("racecar")  #Result: true
puts is_palindrome("kayak")    #        true
puts is_palindrome("bootcamp") #        false
#\pe_end
