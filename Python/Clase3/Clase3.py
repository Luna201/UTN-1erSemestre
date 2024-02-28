#CLASE3

#1 Tipo de datos
"""
a = 10.78
print(a)
print(type(a)) #tipo flotante, float
print(" ")

a = 10
print(a)
print(type(a))  #tipo entero, int
print(" ")

a = "Hola mundo"
print(a)
print(type(a))    #tipo cadena,  string
print(" ")

a = True
print(a)
print(type(a))    #tipo booleano, bool
"""


# MANEJO DE CADENAS (string)

miGrupoFavorito = "Linkin Park" + " " + "The best rock alternative Band"
print("Mi grupo favorito es: " + miGrupoFavorito)  # simbolo + funciona como concatenacion, NO suma. No es necesario si ambos terminos estan juntos

miGrupoFavorito = "Linkin Park"
caracteristicas = "The best rock alternative Band"
print("Mi grupo favorito es: " + miGrupoFavorito, caracteristicas)

print(" ")

numero1 = "7"
numero2 = "8"
print(numero1 + numero2)
print(int(numero1)+ int(numero2)) # se puede sumar siempre que el dato en la cadena sea un nro

print(" ")

# TIPOS DE BOLEANOS (bool)
miBoleano = 1 > 2
print(miBoleano)

if miBoleano:
    print("El resultado es verdadero")
else:
    print("El resultado es falso")

print(" ")


#Procesar la entrada del usuario

#resultado = input("Digite un numero: ")  # muestra el dato ingresado. Regresa un dato tipo string
#print(resultado)

print(" ")

#CONVERSION DE LA ENTRADA DE DATOS
numero3 = int(input("Escribe el primer numero: ")) #es necesario agregar INT para no concatenar los nros
numero4 = int(input("Escribe el segundo numero: "))
resultado = numero3 + numero4
print("El resultado de la suma es: ", resultado)
