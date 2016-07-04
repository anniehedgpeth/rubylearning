# define cheese_and_crackers, take 2 arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
# print how many cheese and how many boxes
    puts "You have #{cheese_count} cheeses!"
    puts "You have #{boxes_of_crackers} boxes of crackers!"
    puts "Man, that's enough for a party!"
    puts "Get a blanket.\n"
end

def myfunc(steps, fruit, music)
    puts "You stepped #{steps} with #{fruit} fruit and played #{music}"
end

myfunc(6, "apples", "jazz")
myfunc(100 + 30, "apples", "Frank")

puts "We can just give the function numbers directly:"
# the numbers are the two arguments for the variable of cheese_and_crackers
# call cheese_and_crackers with 20 and 30
cheese_and_crackers(20, 30)


puts "OR, we can use variables from our script:"
# this gives each variable values
# create some variables to use later
    amount_of_cheese = 10
    amount_of_crackers = 50

# this gives the variable arguments that are other variables     
# call cheese_and_crackers with the amount_of_cheese and amount_of_crackers
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


puts "We can even do math inside, too:"
# this gives the variable arguments but makes them into math equations
# call cheese_and_crackers with math
cheese_and_crackers(10 + 20, 5 + 6)


puts "And we can combine the two, variables and math:"
# call cheese_and_crackers with both the variables and some math
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)


puts "***************************************"


def get_moving(time, minutes_to_spare)
    puts "You have to leave at #{time}."
    puts "Is that enough time?"
    puts "That only leaves #{minutes_to_spare} minutes to get as much done as possible."
    puts "There's never enough time in a day.\n"
end

get_moving('2:00', 2)

puts "First one done..."

get_moving(1 + 1, 4 - 2)

puts "Second one done..."

puts "And finally..."
    time = '2:00'
    minutes_to_spare = 2

get_moving(time, minutes_to_spare)

puts "Done and done..."