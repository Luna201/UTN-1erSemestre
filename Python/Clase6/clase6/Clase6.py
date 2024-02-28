# La sentencia IF/ELSE
"""
condicion = "True"
if condicion == True:
    print("Condición Verdadera")
elif condicion == False:
    print("Condicion Falsa")
else:
    print("Condicion sin especificar")



#CONVERSION DE NRO A TEXTO
num = int(input("Digite un número en el rango del 1 al 3"))
numTexto = " "
if num == 1:
    numTexto = "Numero uno"
elif num == 2:
    numTexto = "Número dos"
elif num == 3:
    numTexto = "Número tres"
else:
    numTexto = "Has ingresado un número fuera de rango"
print(f"El número ingresado es: {num} - {numTexto}")
"""

#SINTAXIS SIMPLIFICADA CON OPERADOR TERNARIO

#condicion = True
#if condicion:
#    print("Condicion verdadera")
#else:
#    print("Condicion falsa")

# o tambien: (SE USA EN CODIGOS CORTOS)

condicion = True
print("Condicion verdadera") if condicion else print("Condicion falsa")
