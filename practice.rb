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

# puts "Give me a number!"
# num = gets.chomp.to_i
# if num % 3 == 0 && num % 5 == 0
#   puts "Buzz Fizz"
# elsif num % 3 == 0
#   puts "Buzz"
# elsif num % 5 == 0
#   puts "Fizz"
# else
#   puts "#{num} is not fizzable :("
# end

# Write a command line app that takes in a variable with arrays nested as values inside another array. Print out sentences for each of them.
# people = [["Jason", "Maria", "Justin"], ["Red", "Blue", "Green"], ["Limp Bizkit", "3 Doors Down", "Papa Roach"]]
#
# The sentence will look like "Jason's favorite color is Red, and he loves Limp Bizkit"

people = [["Jason", "Maria", "Justin"], ["red", "blue", "green"], ["Limp Bizkit", "3 Doors Down", "Papa Roach"]]

statement = ''
statement2 = ''
statement3 = ''
people.each_index do |i|
  if i == 0
    statement += "#{people[i][0]}'s favorite color is "
    statement2 += "#{people[i][1]}'s favorite color is "
    statement3 += "#{people[i][2]}'s favorite color is "
  elsif i == 1
    statement += "#{people[i][0]}, and he loves "
    statement2 += "#{people[i][1]}, and she loves "
    statement3 += "#{people[i][2]}, and he loves "
  elsif i == 2
    statement += "#{people[i][0]}"
    statement2 += "#{people[i][1]}"
    statement3 += "#{people[i][2]}"
    puts statement
    puts statement2
    puts statement3
  end
end

#More elegant solution stolen from Andrew

i = 0
until i == people.length do
	puts ("#{people[0][i]}'s favorite color is #{people[1][i]} and they love #{people[2][i]}")
	i += 1
end
