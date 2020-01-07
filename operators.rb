class Foo
    def **(x)
        puts "Raising to the number of #{x}"
    end
    def <<(y)
        puts "Shifting left by #{y}"
    end
    def !
        puts "Boolean negation"
    end
end

Foo.new ** 2
Foo.new << 4
!Foo.new 

class Foo
    def [](x)
        puts "Looking up items #{x}"
    end
    def []=(x,y)
        puts "Setting item #{x} to #{y}"
    end
end

f = Foo.new
f[17]
f[:books] = 25
f["name"] ="Adams"

class Foo
    def ==(x)
        puts "checking for Equality with #{x}, returning false"
        false
    end
end

f = Foo.new
x = ("42" == 42)
puts x
x = (f != 42)
puts x

=begin
The case equality (===) is misleading because it only checks if the right operator has a relationship with the left operand    
  
=end

(0..3) === 3 #true
(0..3) === 4 #false
/llo/ === "Hello"

#Safe Return Operator => &.

# if house && house.address && house.address.street_name
#     house.address.street_name
# end

# if house&.address&.street_name
#     house.address.street_name
# end

#Assignment operators
x = 9
y = x + 9

puts "x is #{x} and y is #{y}"
x, y = 3, 4
puts y = y + 3 == y += 3
