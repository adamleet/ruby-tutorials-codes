def powered (base_num, pow_num)
    result = 1
    pow_num.times do 
        result *= base_num
    end
    return result
end

puts powered(2, 3)