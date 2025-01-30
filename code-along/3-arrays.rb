# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

favorite_foods=[
    "Oreos",
    "Sushi",
    "Ice cream"
]
puts favorite_foods

# can do other datatypes too
we_have_to_go_back = [4, 8, 15, 16, 23, 42]
puts we_have_to_go_back

mixed_array =[ "tacos", 12, true]
# other languages that aren't ruby might have issues with different data types in an array, but ruby is chill
puts mixed_array

shopping_lists = [["milk", "eggs", "toilet paper"], ["soap","shampoo","shaving cream"]]
puts shopping_lists
p shopping_lists
# p is like prints, but instead just puts out the whole line, giving us the structure of the array in its entirety

# Accessing the array

puts favorite_foods [0]
# array indexing starts at 0, so to get the first, we put zero and 1 is the second value
# to get the final data in the array, you can use [-1], but to go back 2, you can do [-2]
puts favorite_foods [-1]
# to get multiple pieces of data, you have to do multiple puts, as finding in an array can only find 1 value

# to find a piece out of a double array, you have to use 2 brackets
puts shopping_lists[0][1]
# this will pull from the first array using [0] and then getting the second item using [1]
puts shopping_lists[1][-1]
# last item in second array
puts shopping_lists[-1][2]
# third item in last array

# Add to the array

favorite_foods << "Heavenly Hunks"
puts favorite_foods

favorite_foods.push("Muscat Grapes")
puts favorite_foods

favorite_foods = favorite_foods + ["Ramen", "Japanese Oreos"]
puts favorite_foods
p favorite_foods
# when we add 2 arrays together, it combines them in one, not putting 2 arrays in one (nesting arrays)

# can then remove the final value using .pop
favorite_foods.pop
p favorite_foods

puts "favorite foods: #{favorite_foods.count}"
puts "shopping list items: #{favorite_foods.size}"

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
