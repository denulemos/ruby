# Que el usuario ingrese el valor de x por consola
x = gets
puts x

# Gets obtiene una linea de texto con un salto de linea, si no quiero incluir este salto, hago esto
puts "Ingresa tu nombre"
nombre = gets.chomp
puts nombre

# Si quiero convertir el valor a un integer
numero = gets.to_i
puts numero