for i in (1..10) #Recorrer de 1 a 9
    puts i
end 

# Podes parar un loop con un break
for i in 1..5
    break if 1>3
    puts i
end

# Con next skippeamos una iteracion
for i in 0..10
    next if i%2 == 0
    puts i
end

# Loop do ejecuta el codigo hasta que se encuentra con un break
x = 0
loop do
    puts x
    x += 1
    break if x > 10
end