#Class variable is denoted by @@ and it can be declared anywhere in the class
#class Variable -> @@name
class Dinosaur
    @@classification = "Like a reptile, but like a bird"
    def self.classification
        @@classification
    end
    def classification
        @@classification
    end
end


dino = Dinosaur.new
puts dino.classification

class Trex < Dinosaur
    @@classification = "Big teeth bird"
end

puts Trex.classification
puts dino.classification

#class variable in a module cannot be overwritten in their include class
module SomethingStrange
    @@classification = "Spmething strange"
end
class DuckDinosaur < Dinosaur
    include SomethingStrange
end

#Local variable doesn't have any symbol before it's declaration

local_variable = 34

my_variable = "Devfest"
my_variable.split("").each_with_index do |char, i|
    puts "The character in the string '#{my_variable}' at index #{i} is #{char}"
end

overshadowed = "moonlight"

["sunlight"].each do |overshadowed|
    puts overshadowed
end

puts overshadowed

#Global variable is denoted with the dollar sign ($) as the name implies it has a global scope
$global = "I'm visible everywhere"
class Table
    def instance_method
        puts "global variable have global scope, see #{$global} and #{$global_var}"
    end
    def self.class_method
        $global_var = "I told you that I'm visible"
        puts "global can be used everywhere, see #{$global}"
    end
end

Table.class_method
table = Table.new
table.instance_method

#instance variable has a prefix of @ and it has an object wide scope
class Cat
    @base_sound = "Meow"
    def initialize(sound = nil)
        @sound = sound || self.class.base_sound
    end
    def speak
        @sound #the @sound created in the initialize method is visible here
    end
    def try_to_speak
        @base_sound #the @base_sound created in the class level is not visible here
    end
    def count_and_store_sound_length
        @sound.chars.each_with_index do |char, i|
            @sound_length = i + 1 #the @sound_length variable created here is visible in the sound_length methods
            p "#{char}: #{sound_length}"
        end
    end
    def sound_length
        @sound_length
    end
    def self.base_sound
        @base_sound # the @base_sound created in the class level is visible here because its part of the class object
    end
end

cat1 = Cat.new
cat2 = Cat.new("meoooow")

p Cat.base_sound
p cat2.speak
cat1.count_and_store_sound_length
p cat1.sound_length

class FineCat < Cat
    @base_sound = "Meow Meow"
end

fine_cat = FineCat.new
p FineCat.base_sound
p fine_cat.speak
