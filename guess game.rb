middle_name = "Abiola"
guess = ""
score = 0
guess_count = 0
guess_limit = 5
out_of_guesses = false

puts "What is my middle name"
puts "You have just five guesses"
while guess != middle_name and !out_of_guesses
    if guess_count < guess_limit
    puts "Enter your guess: "
    guess = gets.chomp()
    guess_count += 1
    else
        out_of_guesses = true
    end
end

if guess == middle_name
    score += 1
    puts "You won!, and You have #{score} point"
else
    puts "You lose!"
end