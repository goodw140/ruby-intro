# friends = ["Rachel", "Monica", "Phoebe", "Ross", "Chandler", "Joey"]
# greetings = "Hi #{friends[0]}"
# puts greetings
# # we would have to repeat each time to do this 5 times, but loop can be different



# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end

index = 0
loop do
    if index == 5
        break
    end
    puts "tacos!"
    index = index + 1

    # end sends it back to the beginning of the loop
end


# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]
index = 0

loop do
    if index == tacos.size
        break
    end
    taco = tacos[index]

    puts "#{taco} tacos!"
    index = index + 1
end

# more commonly used is a "for" function, which is a better version of loop. loop is the basic version, 
# but for is the better and more succinct way to write it

for taco in tacos
    if 2 == 2 
        puts "I'm hungry for tacos!"
    end
    puts "#{taco} tacos!"
end

# can also do it through a hash
profile = {"name" => "Ben", "status" => "teaching"}

for attribute in profile
    puts attribute
end
# this will push through both the title and the detail that is inside of it


# final method to do a loop is other one:
tacos.each do |taco|
    puts taco
end
