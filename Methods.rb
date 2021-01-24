def say # Definir metodo
    puts "Hi"
end
say # Llamar metodo

def sqr(x) # Con parametros
    puts x*x
end
sqr(8) # 64

def sum(a, b) # Multiples parametros
    puts a+b
end
sum(7, 4) # 11
sum(88, 164) # 252

def sum(a, b, c)
    puts a+b+c
end
x = 2
y = 42
z = 6
sum(x, y, z) # 50

def sum(a, b=8) # Parametros por defecto, si no viene b, es 8
    puts a+b
end

def sum x, y
    puts x+y
end
sum 6, 9 # No son necesarios los parentesis