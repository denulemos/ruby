items = ["Manzana", "Naranja", "Banana"] # Declarar
puts items[0] # Manzana
items[1] = "Kiwi" # Reemplazar
puts items[1] # Kiwi
puts items[-1] # Ultimo elemento del array
items << 8 # Agregar un 8 al final del array
items.push[9] # Agregar un 9 al final del array
items.insert[9,2] # Agregar un 9 en el lugar 2
items.pop # Elimina el ultimo elemento del array
items.delete_at(2) #Elimina el elemento 2 del array (Contando desde cero)
print items[1..3] # Print los numeros en los lugares 1, 2 y 3

a = [1, 2, 3]
b = [4, 5]
res = a + b # Combinar 2 arrays
print res

a = [1, 2, 3, 4, 5]
b = [2, 4, 5, 6]
res = a - b # Eliminar los elementos del a que esten en el b
print res

a = [2, 3, 7, 8]
b = [2, 7, 9]

print a & b # Imprime un array con los elementos en comun entre ambos arrays [2, 7]

a = [2, 3, 7, 8]
b = [2, 7, 9]

print a | b # Imprime la combinacion entre ambos [2, 3, 7, 8, 9]

arr = [5, 3, 8]
res = arr.reverse # Crea otro array con el array original dado vuelta 
print res # [8, 3, 5]

arr = [1, 2, 3]
print arr.reverse! #[3, 2, 1] Darlo vuelta una sola vez, manteniendo el orden original en la variable

arr = ["a", "b", "c"]
for x in arr
    puts "Value: #{x}" # Recorrer e imprimir todos los elementos del array
end

arr = [ [1, 2, 3], [4, 5, 6] ] # Matrices
puts arr[1][2] # 6