//Ejercicio 2: Hacer un algoritmo que llene una matriz de 4*4 y determine la posici�n [fila, columna] del n�mero mayor almacenado en la matriz. 
Proceso Cap_11_Matrices
	Definir num, i, j, mayor, posfila, posCol Como Entero;
	Dimension num[4,4];
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir Sin Saltar "Digite un n�mero[",i,"][",j,"]: ";
			Leer num[i,j];
		FinPara
	FinPara
	//Se muestra la matriz en pantalla
	Escribir "";
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir Sin Saltar num[i,j]," ";
		FinPara
		Escribir "";
	FinPara
	mayor <- 0;
Para i<-0 Hasta 3 Hacer
	Para j<-0 Hasta 3 Hacer
		Si num[i,j] > mayor Entonces
			mayor <- num[i,j];
			posfila <- i;
			posCol <- j;
		FinSi
	FinPara
FinPara
Escribir "";
Escribir "La posici�n del n�mero es: ", posfila,", Columna: ", posCol;
Escribir "El n�mero mayor es: ", mayor;
	
FinProceso
