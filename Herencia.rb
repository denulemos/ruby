class Animal
    def initialize(name, color)
      @name = name
      @color = color
    end
    def speak
      puts "Hi"
    end
  end
  
  class Dog < Animal # Dog hereda de animal, que es la superclase
  end

  d = Dog.new("Bob", "brown") # Puedo acceder al constructor de Animal
d.speak

class Cat < Animal
    attr_accessor :age
    def speak # Sobreescribe el metodo de la superclase
        puts "Meow"
    end
end

c = Cat.new("Lucy", "white")
c.age = 2
c.speak
