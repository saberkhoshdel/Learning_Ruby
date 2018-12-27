# Advanced Ruby Dec 27th, 2018

# Classes
# Classe is like a factory, or a blueprint
# Check for Ruby classes in ruby-doc.org
# Search in ruby-doc.org for string and array classes as exmaples
# Instance variables start with @
# New line \n
class Square
    # Initialization
    def initialize(side_length)
        @length = side_length
    end
    # Class Getter
    def side
        return @length
    end
    # Class Setter with = in the name as a convention
    def side=(length)
        @length = length
    end
    # functions
    def perimeter
        return @length * 4
    end
    def area
        return @length ** 2
    end
    def to_s
        return "Side length: #{@length}\nPerimeter: #{perimeter}\nArea: #{area}"
    end
end

my_square = Square.new(10)
puts my_square.inspect
puts my_square.side
my_square.side = 20
puts my_square.side
puts my_square.perimeter
puts my_square.area
puts "\n#{my_square}"

# attr_reader is like a Getter
# attr_writer is like a Setter
# However, usually attr_accessor is used that does both
# attr_accessor substitute getter and setter and lands on top
class Square
    attr_accessor :side_length
    #attr_accessor :side1, :side2
    # Initialization
    def initialize(side_length)
        @side_length = side_length
    end
    # functions
    def perimeter
        return @side_length * 4
    end
    def area
        return @side_length ** 2
    end
    def to_s
        return "Side length: #{@side_length}\nPerimeter: #{perimeter}\nArea: #{area}"
    end
# Draw Methods
    def draw
        puts "* " * @side_length
        (@side_length - 2).times do
            print "* " + ("  " * (@side_length - 2)) + "*\n"
        end
        puts "* " * @side_length
    end
end

my_square = Square.new(10)
my_square.side_length = 5
puts "\n#{my_square}"
puts my_square.draw
