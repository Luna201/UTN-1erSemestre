//Ejercicio 10: Leer dos arreglos de 5 números enteros cada uno, que estarán ordenados crecientemente. 
//Copiar (fusionar) los dos arreglos en un tercero, de forma que los números sigan ordenados. 
Proceso Cap_7_Arreglos
	definir i,j,k como enteros;
	Definir creciente como logico;
	Definir a,b,c Como Entero;
	Dimension a[5],b[5],c[10];
	
	Escribir "Digite los elementos del primer arreglo: ";
	
	Repetir
		creciente <- verdadero;
		//guardar el arreglo
		Para i<-0 Hasta 4 Con Paso 1 Hacer
			Escribir i,".Digite un numero: ";
			Leer a[i];
		FinPara
		
		//comprobamos si el arreglo esta ordenado
		Para i<-0 Hasta 3 Con Paso 1 Hacer
			//decreciente 321
			si a[i] > a[i+1] Entonces
				creciente <- Falso;				
			FinSi
		FinPara
		
		si creciente= Falso Entonces
			Escribir "Arreglo desordenado, vuelva a digitarlo: ";
		FinSi
	Hasta Que creciente = Verdadero;
	
	
	Escribir "Digite los elementos del segundo arreglo: ";
	
	Repetir
		creciente <- verdadero;
		//guardar 2 arreglo
		Para i<-0 Hasta 4 Con Paso 1 Hacer
			Escribir i,".Digite un numero: ";
			Leer b[i];
		FinPara
		
		//comprobamos si el arreglo esta ordenado
		Para i<-0 Hasta 3 Con Paso 1 Hacer
			//decreciente 321
			si b[i] > b[i+1] Entonces
				creciente <- Falso;				
			FinSi
		FinPara
		
		si creciente= Falso Entonces
			Escribir "Arreglo desordenado, vuelva a digitarlo: ";
		FinSi
	Hasta Que creciente = Verdadero;
	
	i <- 0; //para el arreglo a
	j <- 0; //para el arreglo b
	k <- 0; //para el arreglo c
	
	Mientras (i<5 y j<5) Hacer
		si a[i] < b[j] Entonces
			c[k] <- a[i];
			i <- i + 1;
		SiNo
			c[k] <- b[j];
			j <- j + 1;
		FinSi
		k <- k + 1;
	FinMientras
	
	si (i=5) Entonces
		Mientras (j<5) Hacer
			c[k] <- b[j];
			j <- j + 1;
			k <- k + 1;
		FinMientras
	SiNo
		si(j=5) Entonces
			Mientras (i<5) Hacer
				c[k] <- a[i];
				i <- i + 1;
				k <- k + 1;
			FinMientras
		FinSi
	FinSi
	
	//mostramos el arreglo c
	Para i<-0 Hasta 9 Con Paso 1 Hacer
		Escribir i, "Elemento: ",c[i];
	FinPara
FinProceso
