function euler6(n)
    Σn² = 0 # suma de cuadrados
    Σ²n = 0 # cuadrado de la suma
    
    for i in 1:n
        i² = i^2
        Σn² += i²
        Σ²n += i
    end

    Σ²n = (Σ²n)^2

    Δ = Σ²n - Σn²
    return Δ
end




