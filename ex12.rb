#prints the text
print "Give me a number: "
#defines a variable by the input that the user gives it; .to_i converts the input to an integer
number = gets.chomp.to_i

#defines a variable
bigger = number * 100
#a string that uses previously defined variable
puts "A bigger number is #{bigger}."

#prints text to prompt for an answer
print "Give me another number: "
#defines a variable based on the input the user gives it
another = gets.chomp
#defines a variable based on the input the user gives it; converts the number to an integer
number = another.to_i

#defines a variable based on another variable 
smaller = number / 100
#inputs the output of the variable into a string
puts "A smaller number is #{smaller}."