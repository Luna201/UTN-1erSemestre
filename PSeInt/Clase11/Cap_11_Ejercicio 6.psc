// Ejercicio 6: Hacer un algoritmo que llene una matriz de 5*5 y que almacene en la diagonal principal unos y en las demás posiciones ceros. 
Proceso Cap_11_Matrices
	Definir matriz,i,j Como Entero;
	Dimension matriz[5,5];
	// llenamos la matriz
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
		
		FinPara
		Si i=j Entonces
			matriz[i,j]<-1;
		SiNo
			matriz[i,j] <-0;
		FinSi
	FinPara
	Escribir '';
	// mostramos la matriz
	Escribir 'La matriz es: ';
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			Escribir matriz[i,j],'' Sin Saltar;
		FinPara
		Escribir '';
	FinPara
	Escribir '';
FinProceso
