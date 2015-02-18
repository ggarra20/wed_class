birth_year = 1983

this_year = 2015

date_time_info = Time.new

your_age = date_time_info.year - birth_year

puts "Hello! You are " + your_age.to_s + " years old!"

# if you have not had your birthday yet, you will need to subtract a year

puts "Have you celebrated your birthday yet this year?"
answer = gets.chomp.downcase

if answer != "y"
  your_age = your_age - 1
end

puts "Hello! You are " + your_age.to_s + " years old!"





