# ARGV holds the arguments you pass to your Ruby script when you run it. Must be all caps. Three variables on the left side of = ARGV causes the command line to extract out the arguments that are inputted. 
first, second, third = ARGV

#You'll run your command as 'ruby ex13.rb first second third' with any three words in those spots. It will output those three words on three strings on three different lines.
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
