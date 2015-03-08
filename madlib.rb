puts "Hello! What is your name?"
user_name = gets.chomp

again = "yes"
while again != "no"

  puts "Welcome to the Love Letter Mad Lib " + user_name + "!"
  puts " "
  puts "Tell me a name:"
  name_1 = gets.chomp

  puts "Tell me an adjective:"
  adjective_1 = gets.chomp

  puts "Tell me a verb:"
  verb_1 = gets.chomp

  puts "Tell me a body part:"
  bodypart_1 = gets.chomp

  puts "Tell me a number:"
  number_1 = gets.chomp

  puts "Tell me a noun:"
  noun_1 = gets.chomp

  puts "Tell me an adverb:"
  adverb_1 = gets.chomp

  puts "Tell me a verb:"
  verb_1 = gets.chomp

  puts "Tell me a plural pronoun:"
  plural_pronoun = gets.chomp

  puts "Tell me a name:"
  name_2 = gets.chomp

  puts " "
  puts "Thanks" + user_name + "! Here is your own Love Letter Mad Lib..."
  
  puts " "
  puts "Dear " + name_1 + ","
  puts " "
  puts "You are extremely " + adjective_1 + " and I " + verb_1 + " you!"
  puts "I want to kiss your " + bodypart_1 + " " + number_1 + " times."
  puts "You make my " + noun_1 + " burn with desire. When I first saw you, I " +     adverb_1 + " stared at you and fell in love. Will you " + verb_1 + " out with me? Do not let your parents discourage you, " + plural_pronoun + " are just jealous."
  puts " "
  puts "Yours forever, "
  puts " " 
  puts + name_2
  puts " "
  puts "That was great, wasn't it? Would you like to play again?"
  again = gets.chomp
end
