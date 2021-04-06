function primo(n)
    if n == 2
        return true
    else
        mitad = trunc(Int64, n/2)
        bandera = true
        for i in 2:mitad
            if n % i == 0
                bandera = false
                break
            end
        end
        if bandera
            return true
        else
            return false
        end
    end
end

function euler10(n)
    rango = 2:n
    rango = collect(rango)
    for num ∈ rango
        if primo(num)
            deleteat!(rango, findall(x->x%num==0 && x!=num,rango)) # es una criba de erastóstenes
        end
    end
    return sum(rango)
end
