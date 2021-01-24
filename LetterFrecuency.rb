text = "I am learning Ruby and it is fun!"
text.downcase! # Pasamos texto a minusculas

# Inicializamos un Hash donde el value por defecto es 0
freqs = {}
freqs.default = 0

#  Iteramos por cada caracter en el texto
text.each_char { |char| freqs[char] += 1}

# Imprimimos prolijo todo en orden alfabetico
("a".."z").each {|x| puts "#{x} : #{freqs[x]}" } 