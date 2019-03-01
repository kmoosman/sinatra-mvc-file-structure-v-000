class Dog

  attr_accessor :name, :breed, :age
  @@all = []

  def initialize(name, breed, age)

    dog = Dog.new.tap do |d|
      d.name = name
      d.breed = breed
      d.age = age
      u.save
    end
    
  end
  
end