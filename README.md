# Ruby

* Es orientado a objetos. Todo, hasta un numero es un Objeto.
* En vez de null, esta **nil**
* Si un valor no booleano es evaluado como true, para Ruby es **truthy** o, de lo contrario **falsey**, como puede ser el 0, o un nil.

## Metodos Arrays

* `array.length` o `array.size` : Cantidad de elementos en el array.
* ` array.sort` : Devuelve el array ordenado.
* `array.uniq` : Devuelve un nuevo array eliminando los repetidos.
* `array.uniq!` : Elimina por una sola vez los elementos repetidos.
* `array.freeze` : El array no puede ser modificado
* `array.include?(obj)` : True si el elemento existe en el array
* `array.min` : El elemento con el menor valor
* `array.max` : El elemento de mayor valor

## Metodos Hashes

* `hash.delete(key)` : Elimina el valor por la key
* `hash.key(value)` : Devuelve la key de ese valor. Nil si no existe.
* `hash.invert` : Crea un nuevo hash donde las key son valores y viceversa
* `hash.keys` : Crea un array con las keys del hash
* `hash.values`: Crea un array con los valores del hash
* `hash.length` : Devuelve la cantidad de hashes

## Modulos

Es una manera de agrupar metodos todos juntos, un modulo es una coleccion de metodos que pueden ser usados en otras clases, como librerias, no pueden ser instanciados en si mismos.
En Ruby no podemos heredar de varias clases, pero si implementar varios modulos, a esto se le dice **mixins**
La herencia dice que algo es, el modulo dice que algo tiene.

### Mixins

Ruby ya viene con algunos mixins ya incluidos y listos para usar, como **Comparable** que sirve para agregar comparaciones logicos a una clase.

```ruby
class Cat
attr_accessor :name, :age
include Comparable
def initialize(n, a)
self.name = n
self.age = a
end
def <=>(other)
self.age <=> other.age
end
end

c1 = Cat.new("Bob", 3)
c2 = Cat.new("Lucy", 7)

puts c1 < c2
```

### Namespacing

Es para organizar clases similares en un solo modulo. Como poner la clase perro y gato dentro de un solo modulo.
Tambien sirve como un contenedor de metodos.

## Procs

Es tomar un bloque de codigo, envolverlo en un objeto llamado proc y guardarlo en una variable. Podemos correr el codigo de ese bloque las veces que queramos y como queramos.

```ruby
greet = Proc.new do |x|

  puts "Welcome #{x}"

end
```

Son muy similares a los metodos, realizan operaciones y pueden incluir parametros.

```ruby
greet = Proc.new do |x|

  puts "Welcome #{x}"

end



goodbye = Proc.new do |x|

  puts "Goodbye #{x}"

end



def say(arr, proc)

  arr.each { |x| proc.call x}

end
```

### Lambdas

La Lambda es algo muy parecido al Proc, es mas, la lambda es una instancia de una Proc.

Creamos una lambda de la siguiente manera : `talk = lambda {puts "Hi"} ` o podemos usar otra sintaxis como `talk = ->() {puts "Hi"}`

Una lambda es una funcion anonima.

Si bien las procs y las lambdas son muy parecidas, tienen varias diferencias.

* Las lambdas chequean la cantidad de argumentos que se les estan mandando, las procs no.

```ruby
talk = lambda { |x| puts "Hello #{x}" }
talk_proc = Proc.new { |x| puts "Hello #{x}" }

talk_proc.call # Hello
talk.call # Error
```

# Manejo de Archivos

## Tipos de archivos (Ingles)

* **r** read-only, starts at beginning of file (default mode).
* **r+** read-write, starts at beginning of file.
* **w** write-only, truncates existing file to zero length or creates a new file for writing.
* **w+** read-write, truncates existing file to zero length overwriting existing data or creates a new file for reading and writing.
* **a** write-only, appends to end of file if file exists, otherwise creates a new file for writing.
* **a+** read-write, appends or reads from end of file if file exists, otherwise creates a new file for reading and writing.

