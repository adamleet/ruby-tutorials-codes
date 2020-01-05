def say_hi(name, age)
    puts "Hello #{name}, and you are #{age}"
    puts ("Hi "+ name + ", and you are "+ age.to_s)
end

say_hi("adams", 34)

def cube(num)
   puts num ** num
end

cube(4)