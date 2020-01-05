friends = ["Aisha","Nimah","Adams"]
friends.push("Tajudeen", "Rasheed")
friends.unshift("Taqwa")

puts friends
puts "--------"
my_friends = Array.new
my_friends[0] = "Adams"
my_friends[1] = "Tajudeen"

puts my_friends

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
    "Rivers" => "Port-harcpurt",
    "Sokoto" => "Sokoto",
    "Taraba" => "Jalingo",
    "Yobe" => "Damaturu",
    "FCT" => "Abuja"
}

puts ("What is the capital of  Abia " + states["Abia"])
puts "The capital of Rivers is #{states["Rivers"]}"