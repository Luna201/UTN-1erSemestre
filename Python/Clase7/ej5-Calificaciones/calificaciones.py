# EJERCICIO 5: SISTEMA DE CALIFICACIONES

nota = float(input("Ingresar nota (del 0 al 10): "))

if nota <= 10 and nota >= 9:
    print("A")
elif nota < 9 and nota >= 8:
    print("B")
elif nota < 8 and nota >= 7:
    print("C")
elif nota < 7 and nota >= 6:
    print("D")
elif nota < 6 and nota >= 0:
    print("E")
else:
    print("Valor incorrecto")