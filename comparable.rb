class Rectangle
    include Comparable
    def initialize(a,b)
        @a = a
        @b = b 
    end
    def area
        @a * @b
    end
    def <=>(other)
        area <=> other.area
    end
end
