# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
test_is_true = true
puts test_is_true

test_is_false = false
puts test_is_false

# Boolean Expressions

puts 3 == 2
# "==" is how you test two values to see if they are the same for boolean expressions
puts 3 != 2
puts 3 > 2
puts 3 < 2

# If Conditional Logic

if 3 == 2
    puts "this text should never be displayed"
end

if 3 > 2
    puts "this text should always be displayed"
end

# If/Else Conditional Logic
if 3 ==2
    puts "this text should never be displayed"
else
    puts "this text should always be displayed"
end

# Elsif Conditional Logic
user_entered_password = "tacos"
real_password = "secret"
if user_entered_password = real_password
    puts "Your password matches. You are logged in!"
else
    puts "Wrong password. Try again"
end

bank_account_balance = 51
puts "Starting balance: #{bank_account_balance}"
if bank_account_balance > 50
    bank_account_balance = bank_account_balance - 50
    puts "$50 withdrawn"
else
    puts "Insufficient funds."
end



# Combining Expressions

# AND = && allows you to combine similar to AND function in excel
# OR = || same as OR function 

temp = 68
precipitation = 0

if temp >= 65 && temp <= 75 && precipitation == 0
    puts "It's a perfect day outside!"
end

if temp < 50 || precipitation == 0
    puts "code seems to work"
end