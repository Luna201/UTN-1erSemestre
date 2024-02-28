# OPERADORES LOGICOS

""""
#Operador AND
a = True
b = True
resultado = a and b
print(resultado)

#Operador OR
resultado = a or b
print(resultado)

#Operador NOT
resultado = not a
print(resultado)



# EJERCICIO: VALOR DENTRO DE UN RANGO
valor = int(input("Digite un numero: "))
valorMinimo = 0
valorMaximo = 5
dentroRango = valor >= valorMinimo and valor <= valorMaximo
if dentroRango:
    print(f"El valor {valor} esta dentro del rango")
else:
    print(f"El valor {valor} No esta dentro del rango")



#EJERCICIO CON OPERADOR OR:
vacaciones = False
diaDescanso = False
if not (vacaciones or diaDescanso): # not codiciona la logica
    print("Puede asistir al juego")
else:
    print("Tiene trabajo que hacer")



#EJERCICIO RANGO DE EDADES, 20 A 30 AÑOS
edad = int(input("Digite su edad"))
veinte = edad >= 20 and edad < 30
print(veinte)
treinta = edad >= 30 and edad < 40
print(treinta)

if veinte or treinta:
    print("Estas dentro del rango de los (20\`0))") #diagonal inversa, se usa para
    # acompañar a la comilla, siempre que el texto use las mismas comillas
elif treinta:
    print("Estas dentro del rango de los (30\´0)")
else:
    print("No estas dentro del rango de los (20`0) a (30`0) años")

#Otro modo es
edad = int(input("Digite su edad: "))
if (edad >= 20 and edad < 30) or (edad >= 30 and edad < 40):
    print("Estas dentro del rango de los (20´0) a (30´0) años")
else:
    print("No estas dentro del rango de los (20´0) a (30´0) años ")


#sintaxis mas reducida
edad = int(input("Digite su edad: "))
if (20 <= edad < 30) or (30 <= edad < 40):
    print("Estas dentro del rango de los (20´0) a (30´0) años")
else:
    print("No estas dentro del rango de los (20´0) a (30´0) años ")



#EJERCICIO: EL MAYOR DE 2 NROS
numero1 = int(input("Digite el valor para el numero1: "))
numero2 = int(input("Digite el valor para el numero2: "))

if numero1 > numero2:
    print("El numero 1 es mayor")
else:
    print("El numero 2 es mayor")
"""

# EJERCICIO: TIENDA DE LIBROS
print("Digite los siguientes datos del libro")
nombre = input("Digite el nombre del libro: ")
id = int(input("Digite el numero ID del libro: "))
precio = float(input("Digite el precio del libro: "))
envioGratuito = input("Indicar si el envio del libro es gratuito (True/False): ")

if envioGratuito == "True":
    envioGratuito = True
elif envioGratuito == "False":
    envioGratuito = False
else:
    envioGratuito = "El valor es incorrecto, debe escribir True/False"

print(f""""
    Nombre: {nombre}
    Id: {id}
    Precio: {precio}
    Envio gratuito: {envioGratuito}
""")

