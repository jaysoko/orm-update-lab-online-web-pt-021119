require_relative "../config/environment.rb"

class Student
  attr_accessor :name, :grade

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]

  def initialize(name, grade)
  end


end
