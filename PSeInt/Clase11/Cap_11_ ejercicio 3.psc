// Ejercicio 3: Hacer un algoritmo que llene una matriz de 4*4. Calcular la suma de cada fila y almacenarla en un arreglo, la suma de cada columna y almacenarla en otro arreglo. 
Proceso Cap_11_Matrices
	definir num,i,j como enteros;
	dimension num[4,4];
	definir filas,suma_filas,posFila como enteros;
	dimension filas[4];
	definir columnas,suma_col,posCol como enteros;
	dimension columnas[4];
	// pedimos los elementos de la matriz del usuario
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir "Digite un numero[",i,"][",j,"]: ";
			Leer num[i,j];
		FinPara
	FinPara
	// mostrar matriz
	Escribir "";
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir sin saltar num[i,j],"";
		FinPara
		Escribir "";
	FinPara
	// recorremos la matriz y sumamos las filas
	posFila <- 0;
	Para i<-0 Hasta 3 Hacer
		suma_filas <- 0;
		Para j<-0 Hasta 3 Hacer
			suma_filas <- suma_filas + num[i,j];
		FinPara
		filas[posFila] <- suma_filas;
		posFila <- posFila + 1;
	FinPara
	// recorremos la matriz y sumamos las columnas
	posCol <- 0;
	Para i<-0 Hasta 3 Hacer
		suma_col <- 0;
		Para j<-0 Hasta 3 Hacer
			suma_col <- suma_col + num[i,j];
		FinPara
		columnas[posCol] <- suma_col;
		posCol <- posCol + 1;
	FinPara
	// mostramos el arreglo con las sumas de las filas
	Escribir "";
	Escribir "La suma de las filas son: ";
	Para i<-0 Hasta 3 Hacer
		Escribir sin saltar filas[i],"";
	FinPara
	// mostramos el arreglo con la suma de columnas
	Escribir "";
	Escribir sin saltar "La suma de las columnas son: ";
	Para i<-0 Hasta 3 Hacer
		Escribir sin saltar columnas[i],"";
	FinPara
	Escribir "";
FinProceso
