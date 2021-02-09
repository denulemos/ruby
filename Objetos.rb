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

# Resumir el get and set
class Person3
  attr_accessor :name # Resumen get y set, si solo quiero un getter uso attr_reader y para un setter attr_writer
  def initialize(name)
      @name = name
  end
end

p = Person3.new("David")
p.name = "Bob" # set
puts p.name # get 

class Person5
  attr_accessor :name, :age # Resumen get set
  def initialize(name, age) # Constructor
      @name = name
      @age = age
  end
  def change(n, a) # Puedo usar esta funcion para cambiar las 2 propiedades de Person5
      self.name = n
      self.age = a
  end
  def show_info
      puts "#{self.name} is #{self.age}" # toString, self funciona como this
  end
end

p = Person5.new("David", 28)
p.change("Bob", 42)
p.show_info