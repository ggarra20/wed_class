puts "What do you think is my favorite color?"
user_color = gets.chomp
until user_color == "red"
puts "Sorry, try again, that's not my favorite color..."
user_color = gets.chomp
end
puts "That's right! Red is my favorite color!!"