module Flyable
    def fly
      puts "I'm flying!"
    end
  end

  # Modulo Flyable que posee el metodo Fly

class Vehicle
end

class Car < Vehicle
end

class Jet < Vehicle
    include Flyable # Incluir modulo Flyable
end
class Plane < Vehicle
    include Flyable
end

ob = Jet.new
ob.fly # Usar el metodo que tomamos de Flyable
