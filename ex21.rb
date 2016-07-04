def add(a, b)
    puts "ADDING #{a} + #{b}"
#I add a and b then return them. Then when the function ends, any line that runs it will be able to assign this a+b result to a variable.
    return a + b
end

def subtract (a, b)
    puts "SUBTRACTING #{a} - #{b}"
    return a - b
end

def multiply(a, b)
    puts "MULTIPLYING #{a} * #{b}"
    return a * b
end

def divide(a, b)
    puts "DIVIDING #{a} / #{b}"
    return a / b
end


puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"


# A puzzle for the extra credit, type it in any way.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

puts "That becomes: #{what}. Can you do it by hand?"

# what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

# x = divide(iq, 2)
# what = add(age, subtract(height, multiply(weight, x)))

# y = multiply(weight, x)
# what = add(age, subtract(height, y))

# j = subtract(height, y)
# what = add(age, j)

# x = iq / 2
# y = weight / x
# j = height / y
# what = age + j
