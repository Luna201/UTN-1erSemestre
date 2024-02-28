#EJERCICIOS CLASE 7
"""
#EJERCICIO 1: AÑO BICIESTO
annio = int(input("Ingrese un año: "))
if (annio % 4 == 0 and annio %100 != 0) or annio % 400 == 0:
    print(f"El año \"{annio}\" es biciesto")
else:
    print(f"El año \"{annio}\" no es biciesto")



#EJERCICIO 2: CALCULAR LA SUMA DE N NROS PRIMOS

n = int(input("Ingrese la cantidad de números a sumar: "))
x = 1
suma = 0

while x <= n:
    suma = suma + x
    x += 1

print(f"la suma es: \"{suma}\" ")



#EJERCICIO 3: Leer 10 números e imprimir cuantos son positivos, cuantos negativos y cuantos neutros.
conteoPositivo = 0
conteoNegativo = 0
conteoNeutro = 0

print(" ** Ingrese 10 numeros ** ")
for i in range(10):
    n = int(input(f"Numero {i}: "))
    if n == 0:
        conteoNeutro = conteoNeutro + 1
    elif n < 0:
        conteoNegativo = conteoNegativo + 1

    else:
        n > 0
        conteoPositivo = conteoPositivo + 1
print(f"La suma de los números positivos es: {conteoPositivo} ")
print(f"La suma de los números negativos es: {conteoNegativo}")
print(f"La suma de los números neutros es: {conteoNeutro}")



#EJERCICIO 4: Suponga que se tiene un conjunto de calificaciones de un grupo de 10 alumnos.
#Realizar un algoritmo para calcular la calificación promedio y la calificación más baja de todo el grupo.
suma = 0
notaBaja = 10
print("** Ingrese 10 calificaciones ** ")

for i in range(10):
    nota = int(input(f"Calificacion {i}: "))
    suma = suma + nota      #suma calificaciones

    if notaBaja > nota:
        notaBaja = nota

promedio = suma / 10
print(f"El promedio de las calificaciones es \"{promedio}\".\nLa nota mas baja es: {notaBaja}")


#EJERCICIO 5: Calcular el factorial de un número mayor o igual a 0.
n = int(input("Ingrese un número: "))
if n >= 0:
    x = 1
    f = 1
    while x <= n:
        f = f * x
        x += 1
    print(f"El factorial de {n}, es: {f}")

else:
    print("No se puede calcular el factorial")



#EJERCICIO 6: Ingresar "N" enteros, visualizar la suma de los números pares de la lista,
# cuántos números pares existen y cuál es el promedio de los números impares.

nElementos = int(input("Ingrese la cantidad de números a tratar: "))

i = 1
sumaPares = 0
conteoPares = 0
sumaImpares = 0
conteoImpares = 0

while i <= nElementos:
    num = int(input(f"{i} - Ingrese un número: "))

    if num % 2 == 0:
        sumaPares = sumaPares + num
        conteoPares = conteoPares + 1

    else:
        sumaImpares = sumaImpares + num
        conteoImpares = conteoImpares + 1

    i = i + 1
promedioPares = sumaPares / conteoPares
promedioImpares = sumaImpares / conteoImpares

print(f"Los números pares son {conteoPares}, y suman: {sumaPares}")
print(f"Los números impares son {conteoImpares}, y suman: {sumaImpares}")
print(f"El promedio de pares es {promedioPares}")
print(f"El promedio de impares es {promedioImpares}")
"""


#EJERCICIO 7: Calcular el salario y sumatorias. Dadas las horas trabajadas de 5 personas
# y la tarifa de pago, calcular el salario y la sumatoria de todos los salarios.

i = 1
suma = 0

while i <= 5:
    print(f" ** Salario de empleado {i} ** ")
    pagoHora = int(input("Ingrese el pago por hora de trabajo: "))
    horas = int(input("Ingrese horas trabajadas: "))
    salario = pagoHora * horas
    print(f"El salario es de: \"u$d {salario}\"")
    i = i + 1
    suma = suma + salario
    print(" ")

print(f"La suma de todos los salarios es: \"u$d {suma}\"")

