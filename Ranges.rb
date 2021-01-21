a = (1..7).to_a
puts a # Array del 1 al 7

b = (79...82).to_a
puts b # Array 79 80 81

c = ("a".."d").to_a
puts c # Array a b c d

# Ejemplo de ranges con when

age = 42
case age
when 0..14
    puts "Pequeño"
when 15..24
    puts "Joven"
    when 25..64
        puts "Adulto"
    else 
        puts "Senior"
    end