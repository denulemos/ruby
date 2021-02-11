class Person
    #some code
end
p = Person.new
puts p  #<Person:0x00005564eb489748>

# Implementacion custom

class Person2
    def initialize(n, a)
      @name = n
      @age = a
    end
    def to_s
        "#{@name} is #{@age} years old."
    end
end
p = Person2.new("David", 28)
puts p # David is 28 years old.