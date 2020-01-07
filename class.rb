class Book
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
        @title = title
        @author = author
        @pages = pages
    end
end

book1 = Book.new("The power of habit", "Charlse Duhigg", 367)

puts book1.title

class Student
    attr_accessor :name, :major, :gpa
    def initialize(name, major,gpa)
        @name = name
        @major = major
        @gpa = gpa
    end
end

public def has_honor()
    if @gpa >= 3.5
        return true
    else
        return false
    end
end

student1 = Student.new("Jack", "Engineering", 3.9)
student2 = Student.new("James", "Economics", 2.9)
puts student1.has_honor
puts student2.has_honor