class Animal
    def initialize(name)
        @name = name
    end
    def speak
        puts "Hi"
    end
end

class Cat < Animal
    def initialize(name, age)
        super(name) #
        @age = age
    end
    def to_s
        "#{@name} is #{@age} years old."
    end
    def speak
        super # Llama al metodo de la superclase
        puts "Meow"
    end
end

c = Cat.new
c.speak # Hi Meow
c2 = Cat.new("Bob", 3)
puts c2 # Bob is 3 years old