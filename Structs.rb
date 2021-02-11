Point = Struct.new(:x, :y)

origin = Point.new(0,0)
dest = Point.new(15, 42)

puts dest.y # 42

# openStruct, es menos performante que Struct basico

require "ostruct"

person = OpenStruct.new
person.name = "John"
person.age = 42
person.salary = 250

puts person.name # john


# Otra manera de usar el openStruct
require "ostruct"

person = OpenStruct.new(name:"John", age:42, salary:250)

puts person.name
