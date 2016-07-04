# get the filename to work with from first argument
filename = ARGV.first

# warn the user that we will be erasing this
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

# this is just doing a gets to pause so thye can type CTRL-C to abort
$stdin.gets

# print that we're opening a file
puts "Opening the file..."
# open the file for 'w' (write) and set to target - tells "open" to let it be writable
target = open(filename, 'w')

#warn them we are truncating
puts "Truncating the file. Goodbye!"
# truncate the file, is this necessary?
target.truncate(0)

# tell them we're goign to get 3 lines'
puts "Now I'm going to ask you for three lines."

# get the three lines, one at a time
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

# tell them we're writing the lines to the file'
puts "I'm going to write these to the file."

# write each line one at a time
# call write on target to write line one
target.write(line1)
# call write on target to write a newline
target.write("\n") # put a newline between each line
# write line2 to target
target.write(line2)
# write newline to target
target.write("\n")
# call write on target to write line 3
target.write(line3)
#call write on target to write newline
target.write("\n")

puts "And finally, we close it."
# call close on target to close file
target.close