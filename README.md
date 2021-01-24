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

