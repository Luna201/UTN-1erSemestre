//ejercicio7_ mostrar los dias de la seman segun el numero que se ingrese
//Condicional_Multiple
Proceso Cap_5
	Definir num Como Entero;
	Escribir "Digite un numero del dia de la semana (a-7): ";
	Leer num;
	
	segun num Hacer
		1: Escribir "Lunes";
		2: Escribir "Maertes";
		3: Escribir "Miercoles";
		4: Escribir "Jueves";
		5: Escribir "Viernes";
		6: Escribir "Sabado";
		7: Escribir "Domingo";
		De Otro Modo:
			Escribir "Error, no existe dia para ese numero";
	FinSegun
	
FinProceso
