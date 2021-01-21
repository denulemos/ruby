a = 2

# El switch de Ruby
case a
when 1
    puts "Uno"
when 2
    puts "Dos"
when 3
    puts "Tres"
end

# Puedo hacer que 1 case tenga varias probabilidades
case a
    when 1,2,3
        puts "Hola"
        when 4,5
            puts "Holis"
        end


# Si no tengo ningun caso que coincida, uso el else

case a
when 1,2,3
    puts "Holi"
    when 4,5
        puts "Holas"
    else
        puts "Ninguno"
    end
    