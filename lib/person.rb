require 'pry'


class Person
  attr_accessor :given_name, :surname, :favorite_food, :catchphrase

# end

  def initialize (given_name, surname, favorite_food, catchphrase)

    @given_name = given_name
    @surname = surname
    @favorite_food = favorite_food
    @catchphrase = catchphrase

end
end


# FIRST LAB
# require_relative 'lib/person.rb'
# => true
# [2] pry(main)> Person
# => Person
# [3] pry(main)> new = Person.new("dd","dd","dd","dd")
# => #<Person:0x007fea62a434a0 @catchphrase="dd", @favorite_food="dd", @given_name="dd", @surname="dd">



#SECOND LAB, testing attr_accessor
# [4] pry(main)> exit
# ~/wdi/training/ruby-vs-js-objects (training)$ rspec spec/person_spec.rb
#
# Person
#   initialized in before(:context)
#     .given_name
#       is readable
#       is editable
#     .surname
#       is readable
#       is editable
#     .favorite_food
#       is readable
#       is editable
#     .catchphrase
#       is readable
#       is editable
#
# Finished in 0.00291 seconds (files took 0.29355 seconds to load)
# 8 examples, 0 failures
#
# ~/wdi/training/ruby-vs-js-objects (training)$


#
# # getter for given_name
# def given_name
#   @given_name
# end
#
# #setter for given_name
# def given_name=(given_name)
#   @given_name = given_name
# end
#
#
# # getter for given_name
# def surname
#   @surname
# end
#
# #setter for given_name
# def surname=(surname)
#   @surname = surname
# end
#
#
# # getter for given_name
# def food
#   @food
# end
#
# #setter for given_name
# def food=(food)
#   @food = food
# end
#
#
# # getter for given_name
# def catchphrase
#   @catchphrase
# end
#
# #setter for given_name
# def catchphrase=(catchphrase)
#   @catchphrase = catchphrase
# end
