puts 3 == 3.0 # True

puts 3.eql?(3.0) # False , mismo tipo y valores

# if basico
a = 42

if a > 7
    puts "Yes"
end

# if anidado
num = 16
if num > 7
    puts "Greater than 7"
    if num < 42
        puts "Between 7 and 42"
    end
end

# else
age = 15
if age > 18 
    puts "Welcome"
else
    puts "Too young"
end

# elsif
num = 8
if num == 3
    puts "Number is 3"
elsif num == 10
    puts "Number is 10"
elsif num == 7
    puts "Number is 7"
else
    puts "Not found"
end

# unless, es cuando una condicion es false
a = 42
unless a < 10
    puts "Yes"
else
    puts "No"
end

a = 42
puts "Yes" if a > 10
puts "Yes" unless a < 10