'''
No sirve
Numero palindromo mas grande obtenido del producto de 2 numeros de 3 digitos
'''
mayor = 0
def voltear_num(n):
    rev = 0
    while (n > 0):
        rem = n % 10
        rev = (rev * 10) + rem
        n = n // 10
    return rev
for a in range(999):
    for b in range(999):
        x = a*b
        solucion = voltear_num(x)
        if solucion > mayor:
            mayor = solucion
        else:
            continue
print(mayor)
        
        
