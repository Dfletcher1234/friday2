require_relative "person"

class Instructor < Person

  def initialize(first_name)
    @first_name = first_name
  end


  def teach
    "Everything in Ruby is an Object!"
  end




end
