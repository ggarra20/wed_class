my_hash = {}
my_hash["name"] = "Ginny"
my_hash["age"] = 31
my_hash["eye_color"] = "brown"

#or

my_hash2 = { "name" => "Ginny", "age" => 31, "eye_color" => "brown"}

my_hash3 = { :name => "Ginny", :age => 31, :eye_color => "brown"}

puts my_hash
puts my_hash["age"] #this is case sensitive - definitions for my_hash and my_has2 are the same
puts my_hash2 ["name"]
puts my_hash3[:name] #if you use the colon definition for hash you have to access it the same way