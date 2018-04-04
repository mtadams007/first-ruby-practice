# Write a command line app that starts with "Welcome to the personality interview game, what is your name?"
# Returns "Hello Name, what is your favorite color?"
# Returns "______ really brings out your eyes, do you have a favorite cartoon?"
# Returns "What? No way, _______ is my favorite cartoon also. Okay last question, if you could have one super power what would it be?"
# Returns "Well thank you (name), you sound like you would make a great superhero using (power) for good"

# puts "Welcome to the personality interview game, what is your name? "
# name = gets.chomp
# puts "Hello #{name}, what is your favorite color? "
# color = gets.chomp
# puts "#{color} really brings out your eyes, what's your favorite cartoon? "
# cartoon = gets.chomp
# puts "What? No way, #{cartoon} is my favorite cartoon also. Okay last question, if you could have one super power what would it be? "
# power = gets.chomp
# puts "Well thank you #{name}, you sound like you would make a great superhero using #{power} for good."

# Build a command line application that asks the user for a number between 1 and 100. Take the number and run it through fizz buzz
# Forgot what fizz buzz is? Here's a refresher.
# If the number is divisible by five print out "Fizz"
# If the number is divisible by three print out "Buzz"
# If the number is divisible by both five and three print out "Fizz Buzz"
# If the number is not divisible by either five or three print out "(num) is not fizzable"

puts "Give me a number!"
number = gets.chomp
num = number.to_i
if num % 3 == 0 && num % 5 == 0
  puts "Buzz Fizz"
elsif num % 3 == 0
  puts "Buzz"
elsif num % 5 == 0
  puts "Fizz"
else
  puts "#{num} is not fizzable :("
end
