# ejercicio 4: Hacer un programa para ingresar
# el radio de un circulo y se reporte su área y la longitud de la circunferencia.

import math

r = float(input("Ingrese el radio: "))
area = math.pi * (r ** 2)

longitud = 2 * math.pi * r

print(f"El area es: \"{area}\"; y la longitud de circunferencia es: \"{longitud}\" ")
