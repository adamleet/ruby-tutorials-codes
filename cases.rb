def day_of_the_week(day)
    day_name = ""

    case day
    when "mon"
        day_name = "Monday"
    when "tue"
        day_name = "Tuesday"
    when "wed"
        day_name = "Wednesday"
    when "thu"
        day_name = "Thursday"
    when "fri"
        day_name = "Friday"
    when "sat"
        day_name = "Saturday"
    when "sun"
        day_name = "Sunday"
    else
        day_name = "Invalid day abbreviation"
    end
return day_name

end

puts day_of_the_week("mon")

# new case scenario

case x
when 1,2,3
    puts "1,2 or 3"
when 10
    puts "10"
when 2,3,4
    puts "2,3, and 4"
else
    puts "its another number"
end
#A case can be used with ranges, Regexp, Proc or lambda, and classes
case 17
when 13..19
    puts "teenager"
end

#regexp
case "google"
when /oo/
        puts "the word above contains oo"
    end
#proc
case 44
when -> (n){n.even? or n < 0}
    puts "even or less than zero"
end

case 
when ENV['A'] == 'Y'
    puts "A"
when ENV['B'] == "Y"
    puts "B"
else
    puts "Neither A or B"
end
