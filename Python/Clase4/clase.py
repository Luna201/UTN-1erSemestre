""" Clase 4
Operadores aritmenticos
"""

#SUMA
operandoA = 8
operandoB = 5
suma = operandoA + operandoB
print("El resultado de la suma es: ", suma)
print(f"El resultado es: {suma}")
# se agrega f (FORMATO) al inicio y la variable entre corchetes (INTERPOLACION)


#RESTA
resta = operandoA - operandoB
print(f"El resultado de la resta es: {resta}")


#MULTIPLICACION
multiplicacion = operandoA * operandoB
print(f"El resultado de la multiplicacion es: {multiplicacion}")


#DIVISION
division = operandoA / operandoB
print(f"El resultado de la division es: {division}")
division = operandoA // operandoB
print(f"El resultado de la division (int) es: {division}") #Da resultados enteros


#MODULO
modulo = operandoA % operandoB
print(f"El resultado de la division o residuo (modulo) es: {modulo} ")


#EXPONENTE
exponente = operandoA ** operandoB
print(f"El resultado del exponente es: {exponente}")


#REASIGNACION
miVariable = 10
print(miVariable)

miVariable = miVariable + 1 #INCREMENTO CON REASIGNACION
print(miVariable)

miVariable += 1 #reduccion de texto
print(miVariable)

miVariable -= 2
print(miVariable)

miVariable *= 3
print(miVariable)

miVariable /= 2
print(miVariable)
