ages = { "David" => 28, "Amy"=> 19, "Rob" => 42 } # Declarar
puts ages["Amy"] # 19

h = {:name=>"Dave", :age=>28, :gender=>"male"}
puts h[:age]

h = {name:"Dave", age:28, gender:"male"}
puts h[:age]

cars = {
    bmw: { year:2016, color:"red"},
    mercedes: { year:2012, color:"black"},
    porsche: { year:2014, color:"white"}
}

puts cars[:bmw][:color] # red