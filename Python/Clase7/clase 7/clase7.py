#Ciclo While (Mientras o durante) (Iterar=recorrer)
"""
contador = 0
while contador < 3:
    print("Ejecutamos nuetsro ciclo while",contador)
    contador += 1

else:
    print("Fin del ciclo while")


#EJERCICIO 1: IMPRIMIR DE 0 A 5
maximo = 5
contador = 0
while contador <= maximo:
    print(contador)
    contador += 1


#EJERCICIO 2: IMPRIMIR DE 5 A 1

minimo = 1
contador = 5
while contador >= minimo:
    print(contador)
    contador -= 1




# CICLO FOR (PARA, HASTA, CON PASO, HACER)

cadena = "Hello"
for letra in cadena:
    print(letra)
else:
    print("Fin del ciclo for")


#Palabra reservada BREAK
for letra in "Alemania":
    if letra == "a":
        print(f"Letra encontrada: {letra}")
        break #Sirve para romper la estructura al encontrar el elemento que busca
else:
    print("Fin del ciclo")

#Palabra reservada CONTINUE
for i in range(6):
    if i % 2 == 0:
        print(f"Valor: {i}")
"""
for i in range(6):
    if i % 2 != 0:
        continue #elude las iteraciones, si hay mas codigo no los va a ejecutar, similar a break
    print(f"Valor: {i}")

