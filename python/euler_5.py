check = True
candidato = 1
divisores = list(range(1,20))
otroCheck = False
while check:
    for divisor in divisores:
        if candidato % divisor !=0:
            otroCheck = False
            break
        else:
            otroCheck = True
    if otroCheck == True:
        check = False
    candidato = candidato + 1

print(candidato -1) #off by one no se porque
