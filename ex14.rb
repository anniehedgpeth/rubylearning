user_name = ARGV.first # gets the first argument
# defines the variable prompt
prompt = '> '

# puts the output of the argument variable (ARGV) 
puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
# again uses the argument variable (ARGV)
puts "Do you like me, #{user_name}? "
# outputs the string that is defined by the prompt variable
puts prompt
# defines the variable likes by the standard input of what the user inputted in the last question
likes = $stdin.gets.chomp

# again uses the argument variable (ARGV)
puts "Where do you live, #{user_name}? "
# uses the prompt string
puts prompt
# defines the input as the variable lives
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have? ", prompt
# defines the input as the variable computer
computer = $stdin.gets.chomp

# inputs all this text with the variables inside
puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""