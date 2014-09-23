class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def greet
    "My name is #{@name}. I am #{@age} years old."
  end

end

p1 = Person.new("Bob", 42)
puts p1.greet
