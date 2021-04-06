function euler9(numero)
    # No necesitas programar ni siquiera este problema para la solucion
    # La fórmula de euclides afirma que
    # a = m² - n², b = 2mn, c = m² + n²
    # para todo m > n, siendo ambos coprimos y sin ser los dos impares
    # tenemos que a + b + c = 1000
    # desarrollamos
    # m² - n² + 2mn + m² + n² = 1000
    # 2mn + 2m² = 1000
    # 2m (n + m) = 1000
    # m (n + m) = 500
    # m tiene que ser mayor que n, sólo uno puede ser impar y tienen que ser coprimos
    # un poco de sesera nos da m = 20, n = 5
    m = 20
    n = 5
    a = m^2 - n^2
    b = 2*m*n
    c = m^2 + n^2
    suma = a + b + c
    producto = a*b*c
    @assert suma == numero
    return producto
end