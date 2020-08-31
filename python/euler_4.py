# Numero palindromo mas grande obtenido del producto de 2 numeros de 3 digitos

mayor = 0


def voltear_num(n):
    num_str = str(n)
    rev_str = num_str[::-1]
    if num_str == rev_str:
        return int(num_str)
    else:
        return 0


for a in range(999):
    for b in range(999):
        x = a*b
        solucion = voltear_num(x)
        if solucion > mayor:
            mayor = solucion
        else:
            continue
print(mayor)
