function euler5(n; check= true, otroCheck = false)
    candidato = 1
    divisores = 1:n
    while check
        for divisor in divisores
            if candidato % divisor !=0
                otroCheck = false
                break
            else
                otroCheck = true
            end
        end
        if otroCheck
            check = false
        end
        candidato +=1
    end
    return candidato - 1
end

