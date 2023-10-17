// Ejercicio 5: Hacer un algoritmo que llene una matriz de 4*4  y que almacene la diagonal principal en un arreglo. Imprimir el arreglo resultante. 
Proceso Cap_11_Matrices
	Definir i,j,pos Como Entero;
	Definir matriz,arreglo Como caracter;
	Dimension matriz[4,4],arreglo[4];
	// llenando la matriz
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir 'Digite un numero[',i,'][',j,']: ' Sin Saltar;
			Leer matriz[i,j];
		FinPara
	FinPara
	// mostramos la matriz
	Escribir '';
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir matriz[i,j],'' Sin Saltar;
		FinPara
		Escribir '';
	FinPara
	// recorremos la matriz y copiamos la diagonal
	pos <- 0;
	Escribir "";
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Si i = j Entonces
				arreglo[pos] <- matriz[i,j];
				pos <- pos + 1;
			FinSi
		FinPara
	FinPara
	// por ultimo, mostramos el arreglo
	Escribir "";
	Escribir sin saltar "Los elementos de la diagonal son: ";
	Para i<-0 Hasta 3 Hacer
		Escribir sin saltar arreglo[i],"";
	FinPara
	Escribir "";
FinProceso
