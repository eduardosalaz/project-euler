function euler1(tope::Int64)::Int64
    Σ = 0
    
    for num in 1:tope
        if num % 3 == 0 || num % 5 == 0
            Σ += num   
        end
    end

    return Σ
end

euler1(999)

