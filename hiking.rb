puts "What's the remperature?"
user_input = gets.chomp.to_i

going_hiking(user_input) def going_hiking(temp)
  if temp >= 50
    puts "#{temp} degrees is perfect weather - let's go hiking!"
  end
  
    if temp < 50
    puts "#{temp} degrees is too cold--Brrrr!!!"
    end
end

puts going_hiking(temp)

