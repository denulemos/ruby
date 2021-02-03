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

def greet(name="")
    if name==""
        puts "Greetings!"
    else
        puts "Welcome, #{name}"
    end
end

greet(gets.chomp)

# Si quiero que la funcion reciba X cantidad de parametros que no se cuantos son
def someMethod(*p)
    puts p
end

someMethod(25, "hello", true)

# Metodo con return
def sum(a, b)
    res = a+b
    return res
end

x = sum(5, 23)
puts x

# Puedo devolver mas de una cosa y ponerlo en un array
def squares(a, b, c)
    return a*a, b*b, c*c
end

arr = squares(2, 3, 6)
puts arr

# Juntar varios metodos juntos
def square(x)
    x*x
end

square(4).times {puts "Hi"}

# Metodos como parametros
def add(a, b)
    a+b
end

def mult(a, b)
    a*b
end

x = mult(add(2, 3), add(4, 7))
puts x # 55