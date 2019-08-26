
class Dog
  attr_accessor :name, :breed, :age

  @@all = []

  def initialize(name, breed, age)  
    @name = name
    @breed = breed
    @age = age
    @@all << self
  end  # Ends initialize method

  def self.all
    @@all
  end  # ends all method
 

end  # Ends the Dog class