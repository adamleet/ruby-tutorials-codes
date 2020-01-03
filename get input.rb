# puts "Enter your name:"
# name = gets #creates a new line in the variable
# puts ("Hello " + name + ", you are cool!")
puts "Enter your name:"
name = gets.chomp() #gets rid of new line in the variable
puts ("Hello " + name + " , you are awesome!")
puts "Enter your age:"
age = gets.chomp()
puts ("Hello " + name + " you are " + age + " years old")

puts "Enter a number:"
num1 = gets.chomp().to_i
puts "Enter another number:"
num2 = gets.chomp().to_i

puts (num1 + num2)
puts (num1 - num2)
puts (num1 * num2)
puts (num1 / num2)

puts "The addition of the two numbers is #{num1+num2}"
