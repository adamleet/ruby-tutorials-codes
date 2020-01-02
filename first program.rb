character_name = "Adams"
character_age = "35"

puts "There is a man named #{character_name}"
puts "He is #{character_age} years old"
character_name = "Abiola"
character_age = "34"
puts ("There is a man named " + character_name)
puts ("He is " + character_age + " years old")

phrase = "giraffe academy"
puts phrase.upcase()
puts phrase.downcase()
phrase.strip()
puts phrase.length()
puts phrase.include? "academy" #true
puts phrase[0] # prints g
# phrase[0,3] is the same as phrase[0...3]

num = 34.5
puts ("The value of num is " + num.to_s )

puts num.ceil()
puts num.floor()
puts num.abs()
puts num.round()
