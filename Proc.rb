greet = Proc.new do |x|
    puts "Welcome #{x}"
end

greet.call "David" # Welcome David
greet.call "Amy" # Welcome Amy

# Avance 

greet = Proc.new do |x|
    puts "Welcome #{x}"
end

goodbye = Proc.new do |x|
    puts "Goodbye #{x}"
end

def say(arr, proc)
    arr.each { |x| proc.call x}
end
    
people = ["David", "Amy", "John"]
say(people, greet)
say(people, goodbye)

# Cuenta la cantidad de ejecuciones
def calc(proc)
    start = Time.now
    proc.call
    dur = Time.now - start
end

someProc = Proc.new do
    num = 0
    1000000.times do
      num = num + 1
    end
end

puts calc(someProc)
