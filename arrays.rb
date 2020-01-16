friends = ["Aisha","Nimah","Adams"] << "Abdulganeey"
friends.push("Tajudeen", "Rasheed")
friends.unshift("Taqwa")

puts friends
puts "--------"
my_friends = Array.new
my_friends[0] = "Adams"
my_friends[1] = "Tajudeen"

puts my_friends

#Creating Array of string
array = %w(one two three four)
arrays = %w[five six seven eight]
array_s = %w!nine ten eleven twelve!
array1 = %w<thirteen fourteen fifteen>
puts array
puts arrays
puts array_s
puts array1

var = "New world"
%W(#{var}) # prints ["New world"]
cities = %w(colorado pennyslavia new\ york)
p cities

Array::new
a = Array.new(3){"x"}
a[0].replace"adams"

#Creating array of symbol
array = %i(one two three four)
p array

greet1 = "Hello"
greet2 = "Goodbye"
%I(#{greet1},#{greet2} world)

#Decomposition -> reassigning the values of an array to multiple variable
arr = [1,2,3,4]
a = arr[0]
b = arr[1]
c = arr[2]
d = arr[3]

a, *b = arr
a, *b, c = arr
a, b, c, *d = arr
a, *b, c, *d = arr #will return an error because two splats can not be called in an assignment

class Foo
    def to_ary
        [1,2]
    end
end
a,b = Foo.new

x = [1,2,3,4,5,6]
y = [1,3,6,7,8,9]
z = x | y #union
f = x & y
t = x - y #the difference between x and y and for the diffence between y and x will be y - x
p z
p f
p t

#compact to remove nil in an array

array_with_nil = [1,3,4,5,nil, 6,nil]
array_with_nil.compact() #removes all nil without affecting the original
array_with_nil = array_with_nil.compact() #Overwrites the previous array

#Get all combination and permutation of an array
[1,2,3].permutation
[1,2,3,4].permutation.to_a

[1,2,3].combination(1)
[1,2,3].combination.to_a


[1,2,3,4,5].combination(3).to_a.length
[1,2,3,4,5].repeated_combination(5).to_a.length

#Inject and Reduce
[1,2,3].reduce(0) {|a,b| a + b} # 0+1, 1+2 = 3 then 3 + 3 = 6
# 6

array_map = [1,2,3,4,5,6,7,8]
array_map.map {|i| i * 2}
array_map.map do |i|
    i *= 2
end

%w(1 2 3 4 5 6 7 8 9).map(&:to_i)
%w(1 2 3 4 5 6 7 8 9 10).map(&->(i) {i.to_i * 2})


#filtering Array
array = [1,2,3,4,5,6,7,8]
array.select{|number| number > 3} # {4,5,6,7,8}
array.reject{|number| number > 3} # {1,2,3}

#Array and the splat variable
def wrap_in_array(value)
    [*value]
end

def list(*values)
    values.each do |value|
        puts value
    end
end

p list(456,445,665)

#Turn multidimensional into a one dimensional array
multi_arr = [1,2,3,[2,3,4],5,6,[4,5]]
multi_arr.flatten

numbers = (1..40).to_a #is the same thing as number = Array(1..40)

odd_number = (1..10).step(2).to_a
even_number = 2.step(10,2).to_a

def join_as_string(arg)
    if arg.instance_of?(Array)
        arg.join(',')
    elsif arg.instance_of?(Range)
        arg.join(',')
    else
        arg.to_s
    end
end

multi_arr = [
    [
        [1,2,3,4,5,6,7,8],
        [2,4,6,8,10,12,14],
        [1,3,5,7,9,11,13],
        ['a','b','c','d']
    ]
]

#HAshes or dictionary
states = {
    Pennslyvania: "PA",
    Oregon: "OR",
    Newyork: "NY",
    Illinois: "IL",
    California: "CA"
}
puts states[:Pennslyvania]

puts "-------"

weekdays = {
    "Monday" => "Mon",
    "Tuesday" => "Tues",
    "Wednesday" => "Wed",
    "Thursday" => "Thurs",
    "Friday" => "Fri",
    "Saturday" => "Sat",
    "Sunday" => "Sun"
}

puts weekdays

puts "-------"

months = {
    January: "Jan",
    February: "Feb",
    March: "Mar",
    April: "Apr",
    May: "May",
    June: "Jun",
    July: "Jul",
    August: "Aug",
    September: "Sept",
    October: "Oct",
    November: "Nov",
    December: "Dec"
}

puts months

states = {
    "Abia" => "Umuahia",
    "Adamawa" => "Yola",
    "Akwa ibom" => "Uyo",
    "Anambra" => "Akwa",
    "Bauchi" => "Bauchi",
    "Bayelsa" => "Yenagoa",
    "Benue" => "Makurdi",
    "Borno" => "Maiduguri",
    "Cross river" => "Calabar",
    "Delta" => "Asaba",
    "Edo" => "Benin",
    "Ekiti" => "Ado ekiti",
    "Enugu" => "Enugu",
    "Gombe" => "Gombe",
    "Imo" => "Owerri",
    "Jigawa" => "Dutse",
    "Kaduna" => "Kaduna",
    "Kano" => "Kano",
    "Katsina" => "Katsina",
    "Kebbi" => "Birni Kebbi",
    "Kogi" => "Lokoja",
    "Kwara" => "Ilorin",
    "Lagos" => "Ikeja",
    "Nassarawa" => "Lafia",
    "Niger" => "Minna",
    "Ogun" => "Abeokuta",
    "Ondo" => "Akure",
    "Osun" => "Oshogbo",
    "Oyo" => "Ibadan",
    "Plateau" => "Jos",
    "Rivers" => "Port-harcourt",
    "Sokoto" => "Sokoto",
    "Taraba" => "Jalingo",
    "Yobe" => "Damaturu",
    "FCT" => "Abuja"
}

puts ("What is the capital of  Abia " + states["Abia"])
puts "The capital of Rivers is #{states["Rivers"]}"

