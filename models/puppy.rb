class Puppy
  attr_accessor :name, :age
    attr_reader :breed

  def initialize(name:, breed:, age:)
    @breed = breed
    @name = name
    @age = age
  end

end
