# For a good While Loop you generally need an Initialization Stage, a test that's valid, and an incrementer.'
# This is the initialization stage.
i = 0 
numbers = []

# This is the test that's valid.
while i < 6
  puts "At the top i is #{i}"
  numbers.push(i)

# This is the incrementer - grows the number.  
  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

# remember you can write this 2 other ways?
numbers.each {|num| puts num }