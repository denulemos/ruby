class Person
    def initialize # Se llama cuando el objeto es creado, es el constructor
      puts "Hi there"
    end
end

# Instanciar
p1 = Person.new 
p2 = Person.new

class Persona
    def initialize(name)
      @name = name
    end
  end

p3 = Persona.new("David")
p4 = Persona.new("Amy")

class Animal
    @age = 0
    def initialize(name, age)
      @name = name
      @age = age
    end
  end
  
ob = Animal.new("Jacky", 3)

class Dog
    def bark
      puts "Woof!"
    end
end

d = Dog.new
d.bark # Woof!


class Person2
    def initialize(name)
        @name = name
    end
    # Getter
    def name
        @name
    end
    # Setter
    def name=(name)
        @name = name
    end
end

p = Person2.new("David")
p.name = "Bob"
puts p.name

