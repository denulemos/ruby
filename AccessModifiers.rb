class Person
    def initialize(age)
        @age = age
    end
    def show
        puts "#{@age} years = #{days_lived} days"
    end

    private # Metodo privado, solo se accede dentro de la clase por defecto es todo privado
    def days_lived
        @age * 365
    end
end

p = Person.new(42)
p.show

class Product
    attr_accessor :name, :num
    def initialize(name, num)
        @name = name
        @num = num
    end
    def ==(other)
        self.id == other.id
    end
    private
    def id
        name.length*num
    end
end

p1 = Product.new("PC", 5)
p2 = Product.new("Laptop", 3)
puts (p1 == p2) # Genera un error

class Product2
    attr_accessor :name, :num
    def initialize(name, num)
        @name = name
        @num = num
    end
    def ==(other)
        self.id == other.id
    end
    protected # protegido, puede ser accedido dentro del mismo codigo
    def id
        name.length*num
    end
end

p1 = Product2.new("PC", 5)
p2 = Product2.new("Laptop", 3)
puts (p1 == p2) # false