function euler4(n::Int64)::Int64
    mayor = 0
    for a in 1:n
        for b in 1:n
            x = a*b
            x_string = string(x)
            x_reverse = Base.reverse(x_string)
            if x_reverse == x_string
                palindromo = parse(Int64, x_reverse)
            else
                palindromo = 0
            end
            if palindromo > mayor
                mayor = palindromo   
            end
        end
    end

    return mayor
end



