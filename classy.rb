class Person
  attr_accessor :first_name, :last_name
  
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end
  
  def full_name
    return @last_name + ", " + @first_name
  end
  
  def say_something
    puts "Hello Classy! My Name is " + @first_name
  end
  
end

class Teacher < Person
end

prof = Teacher.new("Paula", "Paul")
prof.say_something

ginny = Person.new("Ginny", "Garramone")
puts ginny.full_name + " says... "
ginny.say_something
puts " " # just some blank space between puts

people = []
people.push Person.new("John", "Doe")
people.push Person.new("Mary", "Mac")
people.push Person.new("Tommy", "Tunes")

people[0].say_something
people[1].say_something
people[2].say_something

#is there an easy way to get all these people to say something, no matter what? Yes!
puts " " #make some space
people.each do |person|
  person.say_something
end

  