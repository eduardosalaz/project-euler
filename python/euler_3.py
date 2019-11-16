#factor primo más grande de 600851475143 
n = 600851475143 
i = 2

while i * i < n:
    while n%i == 0:
        n = n / i
    i += 1

print (n)
