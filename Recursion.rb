def fact(n)
    if n<= 1
        1
    else
        n * fact( n - 1 ) # El metodo se llama a si mismo
    end
end

puts fact(5) # 120

def fact(n)
    n * fact( n - 1 )
end

puts fact(5) # in `fact': stack level too deep (SystemStackError)