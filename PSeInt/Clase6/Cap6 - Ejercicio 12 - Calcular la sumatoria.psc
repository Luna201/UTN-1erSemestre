//Ejercicio 12: Calcular la sumatoria:  
// Hacer un programa dodne el usuario ingres un nro N,
//luego le vamos apedir otro nro para calcular la potencia de los N nros recorridos,
//los cuales dividiremos con la multiplicacion factorial y 
//sumamos en cada recorrido. Imprimir el resultado

Proceso Cap_6
	Definir  num,i,factorial Como Entero;
	Definir  numx,suma,potencia Como Real;
	
	Repetir
		Escribir "Digite el valor del numero: ";
		leer num;
	Hasta Que num > 0
	Escribir "Digite el valor del numero x: ";
	leer numx;
	suma <- 1;
	i <- 1;
	factorial <- 1;
	
	Repetir //hacemos calculos iterativos
		factorial <- factorial * i; //calculamos el factorial
		potencia <- numx  ^ i; //calculamos la potencia de un numero
		suma <- suma + potencia / factorial;//sumatoria y resultado
		i <- i + 1; //aumento del iterador
	Hasta Que i > num //condicion para el fin del bucle
	Escribir "La sumatoria final es: ",suma;
	
FinProceso
