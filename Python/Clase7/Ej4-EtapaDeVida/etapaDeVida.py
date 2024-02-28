# EJERCICIO 4 : Programa en el que al ingresar la edad, de una breve descripcion de esa etapa

edad = int(input("Ingrese su edad: "))

if edad >= 0 and edad <= 9:
    print("La infancia es increible y maravillosa")
elif edad >= 10 and edad <= 19:
    print("Tienes muchos cambios, mucho por estudiar")
elif edad >= 20 and edad <= 29:
    print("amor y comienza el trabajo")
elif edad >= 30 and edad <= 39:
    print("Familia mas trabajo")
elif edad >= 40 and edad <= 49:
    print("Mas trabajo")
elif edad >= 50 and edad <= 59:
    print("Ves crecer y hacer sus vidas a tus hijos")
elif edad >= 60 and edad <= 69:
    print("Ultima etapa en el trabajo")
elif edad >= 70 and edad <= 79:
    print("Disfrutas de la jubilacion")
elif edad >= 80 and edad <= 89:
    print("Aprovechas el tiempo para visitar a tus nietos")
elif edad >= 90 and edad <= 99:
    print("Aprovechas el tiempo para visitar y ver crecer a tus nietos")
else:
    print("Error, edad no reconocida")

