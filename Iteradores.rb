arr = [2, 4, 6]
arr.each do |x|
    puts x # 2 4 6
end

arr = [2, 4, 6]
sum = 0
arr.each do |x|
    sum += x
end
puts sum # 12

sizes = {svga:800, hd:1366, uhd:3840}
sizes.each do |key, value|
    puts "#{key}=>#{value}" # Imprime todos los valores con la key
end

sizes = {svga:800, hd:1366, uhd:3840}
sizes.each { |key, value| puts "#{key}=>#{value}" } # Otra manera de hacer lo anterior

10.times do
    puts "Hi" # Imprime 10 veces
end