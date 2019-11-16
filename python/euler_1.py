#Obtener la suma de los multiplos de 3 o 5 de 1 hasta 1000
b=0
for a in range(1000):
    if a % 3 == 0:
        print (a)
        b += a
    elif a % 5 == 0:
        print (a)
        b += a
    else:
        continue
print (b)
