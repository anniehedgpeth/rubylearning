# uses argument variable to get a filename 
filename = ARGV.first
# makes it to where it will open a file that you input the name for here
txt = open(filename)

# prints that line
puts "Here's your file #{filename}:"
# puts the text of the file here
print txt.read

# text asking for another filename to print out
print "Type the filename again: "
# prints the file again
file_again = $stdin.gets.chomp
#opens an0ther file
txt_again = open(file_again)
# prints text of file 
print txt_again.read