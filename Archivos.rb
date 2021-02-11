# Crear archivos
file = File.new("test.txt", "w+") # w+ Indica el acceso a escritura

# Cerrar el archivo una vez usado, es necesario
file.close

# Abrir archivo ya existente
file = File.open("filename", "w+") 

# Escribir un archivo
file = File.new("test.txt", "w+") # Creamos el archivo nuevo
file.puts("some text") # Le escribimos esto al final
file.close # Lo cerramos

# Escribir a un archivo ya existente
File.open("file.txt", "w+") {
    |file| file.puts("some text") 
  } # Con este bloque de codigo Ruby cierra automaticamente al archivo

  # Leer un archivo
  f = File.new("test.txt", "w+")
f.puts("a line of text")
f.puts("another line of text")
f.close

puts File.read("test.txt") # Imprime el contenido del txt

# Leer y formatear la lectura
File.open("test.txt", "a+") {
    |file| file.puts("a line of text")
    file.puts("another line of text")
}

File.readlines("test.txt").each { |line| # Lo devuelve como un array
    puts " --- #{line}"
}

# --- a line of text
# --- another line of text

# Eliminar un archivo
File.delete("test.txt")

#Chequear si el archivo existe antes de abrirlo
File.open("test.txt") if File.file?("text.txt")

# Ver distinta info sobre el archivo
f = File.new("test.txt", "w+")
f.puts("some file content")

puts f.size # 18, el tamaño del archivo

f.close

puts File.zero?("test.txt") # Esta vacio? false
puts File.readable?("test.txt") # Se puede leer?
puts File.writable?("test.txt") # Se puede escribir?
puts File.executable?("test.txt") #Se puede ejecutar?