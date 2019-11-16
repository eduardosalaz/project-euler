#encontrar la suma de los numeros fibonacci pares menores a 4,000,000
a = 0 
b = 1 
suma = 0
c = 0
while c < 4000000:
        c = a + b 
        a = b 
        b = c 
        if c % 2 == 0:
            suma += c
        else:
            continue
print(suma)
