function primo(n)
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


function euler7(n)
    x = 2
    i = 0
    answer = 0
    while i < n
        if primo(x)
            answer = x
            i = i + 1
        end
        x = x + 1
    end
    return answer
end
