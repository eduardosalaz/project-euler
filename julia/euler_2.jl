function euler2(tope::Int64)::Int64
    a = 0
    b = 1
    Σ = 0
    c = 0
    while c < tope
        c = a + b
        a = b
        b = c
        if c % 2 == 0
            Σ += c
        end
    end
    return Σ
end