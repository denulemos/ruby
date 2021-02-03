x = 8 #Evitar empezar con mayuscula o numeros
puts x

Constante = 42 #Si empieza con mayuscula es una const
puts "El tiene #{Constante} años"

# Variables globales
$x = 42

def change
    $x = 8
end
change
puts $x # 8