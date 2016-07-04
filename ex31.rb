puts "You enter a dark room with two doors. Do you go through door #1 or door #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There's a giant bear here eating a cheese cake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end
  
elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Butterflies."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."
  
  print "> "
  insanity = $stdin.gets.chomp
  
  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of much. Good job!"
  end
    
else
  puts "You stumble around and fall on a knife and die. Good job!"
end

puts "There is one bar or chocolate left. Do you 1) eat it all, 2) share it, or 3) ignore it?"

print "> "
choice = $stdin.gets.chomp

if choice == "1"
  puts "Poor girl, you must be stressed. Are you going to run extra tomorrow? yes or no?"
  
  print "> "
  run = $stdin.gets.chomp
  
  if run == "yes"
    puts "Good for you, girl!"
  elsif run == "no"
    puts "Uh oh, expect a weight gain tomorrow!"
  else
    puts "Better get moving!"
  end
    
elsif choice == "2"
  puts "Who will you share it with?"
  who = $stdin.gets.chomp
  puts "Well, I'm sure that #{who} will be very happy about that."  
  
elsif choice == "3"
  puts "Way to go! You'll be so glad tomorrow!"

end