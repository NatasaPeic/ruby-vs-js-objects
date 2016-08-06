# class Rectangle
#   def initialize(length, width)
#     @length = length
#     @width = width
#   end
#
#   def area
#     @length * @width
#   end
# end

# [2] pry(main)> newRec = Rectangle.new(5,5)
# => #<Rectangle:0x007fa7b9d68c20 @length=5, @width=5>
# [3] pry(main)> newRec.area
# => 25
# [4] pry(main)>

# newRec = Rectangle.new(5,5)
# => #<Rectangle:0x007fa7b9d68c20 @length=5, @width=5>
# [3] pry(main)> newRec.area
# => 25



#
# class Person
#   def initialize(name, surname, food, catch)
#     @name = name
#     @surname = surname
#     @food =  food
#     @catch =  catch
#   end
#
# end

# Person.new("Natasa","Peic","pizza","Nat")
# => #<Person:0x007fa8245c2e10 @catch="Nat", @food="pizza", @name="Natasa", @surname="Peic">
# [4] pry(main)> quit





# class Country
#   def initialize(name)
#     @name = name
#     @language
#   end
#
#   def language
#     @language
#   end
#
#   def language=(lang)
#     @language = lang
#   end
# end

# newCountry = Country.new("USA")
# => #<Country:0x007fa992d189e8 @name="USA">
# [11] pry(main)> newCountry.language=("English")
# => "English"
# [12] pry(main)> puts newCountry.language
# English
# => nil



# class Country
#   attr_accessor :language
#   attr_reader :name
#
#   def initialize(name)
#     @name = name
#   end
# end
#
# new = Country.new("USA")
# => #<Country:0x007fbf91c62430 @name="USA">
# [5] pry(main)> new.language = "English"
# => "English"
# [6] pry(main)> new
# => #<Country:0x007fbf91c62430 @language="English", @name="USA">
# [7] pry(main)> new.language = "new language"
# => "new language"
# [8] pry(main)> new
# => #<Country:0x007fbf91c62430 @language="new language", @name="USA">
# [9] pry(main)> puts new.language
# new language
# => nil
# [10] pry(main)> new.language = "English"
# => "English"
# [11] pry(main)> puts new.language
# English
# => nil
# [12] pry(main)> new
# => #<Country:0x007fbf91c62430 @language="English", @name="USA">



class Shape
  attr_reader :num_sides
  attr_accessor :side_length, :color

  def initialize(num_sides, side_length)
    @num_sides = num_sides
    @side_length = side_length
  end

  def area
    @num_sides * @side_length * @side_length/ (4 * Math.tan(Math::PI/@num_sides))
  end

end
