# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Shortcut for PC is Cntrl + /, Mac is Cmd + / 

# Numbers (and some functions)
puts 2
puts 5+2
puts 5-2
puts 5*2
puts 5/2.0
# if you add a decimal, it goes from integer to float, and as a float, can have decimals in answer

# Non-numbers - putting anything in quotes makes it into a string
puts "Hello, world!"
# strings are text within the quotations and can be combined using other functionality
puts "tacos are" + " super tasty"
puts "Ollie farts! " * 3
# if you are doing a string + integer, it won't work ("tacos" + 3 will cause an error)
# but there is a way to make it work, by using .to_s which turns it into a string
puts "Ollie farts " + 3.to_s


# True, False (booleans)
puts true
puts false

# Nothing
puts nil

# Variables - can assign values to variables and can alter those using functions. below we are defining a variable
x = 10
y = 3

puts x * y + 2 * y - x

# can make more complex variables too, by assigning word variables to strings
food = "tacos"
quantity = 3

puts food * quantity

# Combine strings and variables
first_name = "Ollie"
greeting = "Hello, #{first_name}"
# this is called string interpolation, created by #{} and can put code inside those brackets, which will then be interpreted as a string on output

puts greeting

puts "tacos: #{quantity}"
puts "#{food}: #{quantity}"
# String manipulation

puts "hello".length
# .length counts length
puts "how are you today?".capitalize
# capitalizes the text in normal way
puts "computers".reverse
# this reverses the text in the string
creed = "This IS The Way"
puts creed.upcase
# makes all uppercase
puts creed.downcase
# makes all lowercase
puts creed.swapcase
# makes them opposite case
# to print out characters that the coding language will try to read as code, you can use \ which is an "escape"
puts "\"Oooooo\""
# this makes it so ruby won't interpret these quotes that follow the \ as a quote instead of as code