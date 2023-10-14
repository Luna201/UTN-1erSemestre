// Ejercicio 8: Leer 5 elementos numéricos que se introducirán ordenados de forma creciente. 
// Éstos los guardaremos en un arreglo de tamaño 6. Leer un número N, e insertarlo en el lugar adecuado 
// para que el arreglo continúe ordenado.  
Proceso Cap_7_Arreglos
	Definir num,i,dato,posicion,j Como Entero;
	Definir creciente Como Logico;
	Dimension num[6];
	Repetir
		creciente <- verdadero;
		Para i<-0 Hasta 4 Hacer
			Escribir (i+1),'.Digite un numero: ';
			Leer num[i];
		FinPara
		Para i<-0 Hasta 3 Hacer
			Si num[i] > num[i+1] Entonces
			
			FinSi
		FinPara
		Si creciente = falso Entonces
			Escribir 'El arreglo no esta ordenado,';
		FinSi
	Hasta Que creciente = verdadero
	Escribir 'Digite un valor a agregar: ';
	Leer dato;
	posicion <- 0;
	j <- 0;
	Mientras num[j]<dato Y j<5 Hacer
		posicion <- posicion+1;
		j <- j+1;
	FinMientras
	Para i<-4 Hasta posicion Con Paso -1 Hacer
		num[i+1]<-num[i];
	FinPara
	num[posicion] <- dato;
	Escribir '';
	Escribir 'El nuevo arreglo es: ';
	Para i<-0 Hasta 5 Hacer
		Escribir num[i];
	FinPara
FinProceso
