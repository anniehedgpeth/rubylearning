# Prints a question and leaves a space at the end so that you can input your answer with a space after the quesion mark.
print "How old are you? "

# gets lets the user input a line and returns it as a value to your program, and .chomp removes the line break, making it all on the same line. age = saves the input as the variable. 
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp
# outputs all of the variables 
puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

print "Where are you from? "
city = gets.chomp
print "Cool. Did you like it? "
like = gets.chomp
print "Huh. That's interesting. Do you visit often? "
visit = gets.chomp
puts "Can I predict that you will be visiting your hometown of #{city} any time soon? I'm assuming #{visit}! What do you think? #{like}!"
