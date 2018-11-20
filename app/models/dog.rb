class Dog
  attr_accessor :name, :breed, :age
  @@all = []
  
  
  def initialize(name: name, breed: breed, age: age)
    @name = name
    @breed = breed
    @age = age
    @@all << self
  end
  
  def self.all
    return @@all
  end
  
end