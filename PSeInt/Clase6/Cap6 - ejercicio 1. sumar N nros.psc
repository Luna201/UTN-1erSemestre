//ejercicio 1:Calcular la suma de los Nprimeros nros
//S = 1+2+3...+N
//En pseudocódigo con el ciclo Para Hasta Que 

Proceso Cap_6
	Definir N,suma,i Como Entero;
	Escribir "Digite la cantidad de números a sumar: ";
	Leer N;
	suma <- 0;
	Para i <- 1 Hasta N Con Paso 1 Hacer
		suma <- suma + i; //suma iterativa 1 +2= 3+4= 5+6 = 10+5 = 15
	FinPara
	Escribir "La suma es: ",suma;
FinProceso
