def convert_to_kilos(number)
	answer = number * 0.453592
	return answer
end

puts "Please rnter your weight in pounds"
pounds = gets.chomp.to_i
#then string it all together in one line
puts "Guess what? #{pounds} pounds is equivalent to #{convert_to_kilos(pounds)} kilograms!"