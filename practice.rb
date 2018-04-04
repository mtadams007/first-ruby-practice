# Write a command line app that starts with "Welcome to the personality interview game, what is your name?"
# Returns "Hello Name, what is your favorite color?"
# Returns "______ really brings out your eyes, do you have a favorite cartoon?"
# Returns "What? No way, _______ is my favorite cartoon also. Okay last question, if you could have one super power what would it be?"
# Returns "Well thank you (name), you sound like you would make a great superhero using (power) for good"

puts "Welcome to the personality interview game, what is your name? "
name = gets.chomp
puts "Hello #{name}, what is your favorite color? "
color = gets.chomp
puts "#{color} really brings out your eyes, what's your favorite cartoon? "
cartoon = gets.chomp
puts "What? No way, #{cartoon} is my favorite cartoon also. Okay last question, if you could have one super power what would it be? "
power = gets.chomp
puts "Well thank you #{name}, you sound like you would make a great superhero using #{power} for good."
