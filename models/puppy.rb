class Puppy
  attr_reader :breed
  attr_accessor :name, :age, :breed

  def initialize(breed, name, age)
    @breed = breed
    @name = name
    @age = age
  end

end
