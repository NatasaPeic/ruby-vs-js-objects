# Create a new file in the lib directory and call it shape.rb. Inside that file, define a Shape class with the following instance variables:
#
# num_sides : set during instantiation, read-only
# side_length : set during instantiation, readable and writeable
# color : NOT set during instantiation, readable and writeable
# The initalize method should have the following signature: Shape.new(num_sides, side_length)
#
# The class should also have an instance method called calculate_area, which calculates the area of a 'regular' shape (all sides equal) for the given side length. The mathematical formula for this is
#
# A = n * s * s / (4 * tangent(PI/n))
# where n is the number of sides, and s is the length of the side.
#
# To test whether or not your code is working, run the command rspec spec/shape_spec.rb
#
# HINT: Ruby has a module for performing mathematics called Math; it has a lot of useful methods and properties that can help you out here. The Math module is one of Ruby's default modules, so Ruby already knows how to find it; to add it to your Shape object, and gain access to those methods and properties, use the include keyword.


class Shape
    attr_reader :num_sides
    attr_accessor :side_length, :color


    def initialize(num_sides, side_length)
      @num_sides = num_sides
      @side_length = side_length
    
    end

    def calculate_area
      @num_sides*@side_length*@side_length/ (4 * Math.tan(Math::PI/@num_sides))
    end

end
