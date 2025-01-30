# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
# for hashes, we want to use {}, where arrays use []
# => is called a has rocket, and defintes things in a hash

ben = {"name" =>"Ben", "location" => "Chicago", "status" => "Teaching ENTR0924 at Kellogg"}

# Accessing data from the hash

name = ben ["name"]
puts name

location = ben ["location"]
puts location


# More Complex Hashes

my_profile = {
    "name" => "Ben",
    "location" => { "city" => "Chicago", "state" => "Illinois"},
    "status" => "Teaching at Kellogg"
}
# in this one, we define a hash using another hash, to have more complex output

# p my_profile

puts my_profile["location"]["city"]
puts my_profile["location"]["state"]

# similar to how we access arrays, we have to nest first hash followed by second hash

my_profile["name"] = "Nathan Jones"
puts my_profile

#  we can also reassign values within a hash using =

complete_profile = { "name" => "Ben Block",
"location" => {"city" => "Chicago", "state" => "Illinois"},
"timeline" => [{"status" => "Eating Tacos", "posted" => "7:30am"},
{"status" => "Ollie Farting", "posted" => "8:30am"},
{"status" => "Ollie Pooping", "posted" => "10:00am"}]
}

puts complete_profile ["timeline"][1]["status"]
puts complete_profile ["timeline"][1]["posted"]

#  second way to write a hash
my_profile = { :name => "Brian", :location => "Chicago"}
my_profile = { name: "Brian", location: "Chicago"}

p my_profile