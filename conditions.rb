ismale = true
istall = true
if ismale and istall
    puts "You're a tall male"
elsif ismale and !istall
    puts "You are a short male"
elsif !ismale and istall
    puts "You are not a male but you are tall"
else
    puts "You are not a tall male"
end

def max(num1, num2, num3)
    if num1 >= num2 and num1 >= num3
        return num1
    elsif num2 >= num1 and num2 >= num3
        return num2
    else
        return num3
    end
end

puts max(4,2,1)

#new control flow statements

result = [:heads, :tails].sample

if result == :heads
    puts "The coin-toss came up with heads"
else
    puts "The coin-toss came up with tails"
end

status = if age < 18
    :minor
else
    :adult
end
# or
status = age < 18 ? :minor : :adult
