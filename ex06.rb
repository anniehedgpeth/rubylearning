types_of_people = 10

# This is a string inside a sting. x will output this string.
x = "There are #{types_of_people} types of people."

# binary will simply output the word "binary". 
binary = "binary"

# do_not outputs the word "don't"
do_not = "don't"

# This is a string inside a sting.
y = "Those who know #{binary} and those who #{do_not}."

# This tells it to put the string that x equals.
puts x

# This tells it to put the string that y equals.
puts y

# puts the x string after the colon
puts "I said: #{x}."
# puts the y string after the colon
puts "I said: '#{y}'."

# inputs the word "false" where you see "hilarious" in a string
hilarious = false
# This is a string inside a sting.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# inputs the string that "joke_evaluation" equals
puts joke_evaluation

# makes it to where you just have to put "w" for that sentence 
w = "This is the left side of ..."
# inputs this sentence in place of an e
e = "a string with a right side."

# adds the two strings one after the other 
puts w + e