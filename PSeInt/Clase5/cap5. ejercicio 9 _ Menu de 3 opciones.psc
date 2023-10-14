// ejercicio8 _ Menu de 3 opciones
// Condicional_Multiple_3
Proceso Cap_5
	Definir opcion Como entero;
	Escribir "1. Elevar un numero a una potencia x";
	Escribir "2. Sacar la raiz cuadrada de un numero";
	Escribir "3. Salir";
	Escribir "Digite una opcion: ";
	Leer opcion;
	Segun opcion Hacer
		1:
			Definir num,potencia,resultado como reales;
			Escribir "Digite un numero: ";
			Leer num;
			Escribir "Digite la potencia: ";
			Leer potencia;
			resultado <- num^potencia;
			Escribir "El resultado es: ",resultado;
		2:
			Definir num,resultado como reales;
			Escribir "Digite un numero: ";
			Leer num;
			resultado <- rc(num);
			Escribir "El resultado es: ",resultado;
		3:
		De Otro Modo:
			Escribir "Se equivoco de menu";
	FinSegun
FinProceso
