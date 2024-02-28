# EJERCICIOS CLASE 7

#EJERCICIO 1: ESTACION SEGUN EL MES

mes = int(input("Ingrese el número del mes (1 al 12): "))
estacion = None
if mes >= 1 and mes <= 3:
    estacion = "Verano"

elif mes >= 4 and mes <= 6:
    estacion = "Otoño"

elif mes >= 7 and mes <= 9:
    estacion = "Invierno"

elif mes >= 10 and mes <= 12:
    estacion = "Verano"

else:
    mes >= 3
    estacion = "Inexistente"

print(f"Para el mes {mes}, la estacion es {estacion}")
