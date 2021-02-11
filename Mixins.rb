class Cat
    attr_accessor :name, :age
    include Comparable
    def initialize(n, a)
    self.name = n
    self.age = a
    end
    def <=>(other)
    self.age <=> other.age
    end
    end
    
    c1 = Cat.new("Bob", 3)
    c2 = Cat.new("Lucy", 7)
    
    puts c1 < c2