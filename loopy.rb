bottles = 99
for n in 0..99
  puts "#{bottles} bottles of beer on the wall!"
  bottles = bottles - 1
end

# #Comment: 0..99 represents a range. The for loop sets n to each number in the range from low to hight.

bottles = 99
while bottles != 0
  puts "#{bottles} bottles of beer on the wall!"
  bottles = bottles - 1
end

#The above will run the 99 program twice 