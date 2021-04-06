function euler3(n)
    i = 2

    while i*i < n
        while n % i == 0
            n = n / i
        end
        i +=1
    end

    return n
end

