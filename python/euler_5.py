current = 2520
checkers = []
contador = 0
for i in range(1, 21):
    if (current % i == 0):
        print(current)
        checkers.append(True)
        for check in checkers:
            if check == True:
                contador += 1
        if contador == 20:
            print(current)
    else:
        checkers = []
        current += 1
