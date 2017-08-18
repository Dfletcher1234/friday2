require_relative "person"


class Student < Person

  def initialize(first_name)
    @first_name = first_name
  end


  def learn
  "I get it!"
  end

end
