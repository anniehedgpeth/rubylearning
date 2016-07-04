# Command line argument
input_file = ARGV.first

# First function with body and arguments 
def print_all(f)
    puts f.read
end

def rewind(f)
    f.seek(0)
end

def print_a_line(line_count, f)
    puts "#{line_count}, #{f.gets.chomp}"
end

current_file = open(input_file)

puts "First let's print the whole file:\n"

# pass current-file variable to print_all
print_all(current_file)

puts "Now let's rewind, kind of like a tape."

# pass current_file variable to rewind
rewind(current_file)

puts "Let's print three lines:"

# current_line is being passed to print_a_line as a temporary variable
current_line = 1
# pass current_file and current_line variables to print_a_line
print_a_line(current_line, current_file)

current_line = current_line + 1
# pass current_file and current_line variables to print_a_line
print_a_line(current_line, current_file)

current_line = current_line + 1
# pass current_file and current_line variables to print_a_line
print_a_line(current_line, current_file)