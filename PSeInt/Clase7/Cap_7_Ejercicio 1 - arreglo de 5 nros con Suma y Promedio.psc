//Ejercicio 1: Arreglo unidimensional con un tamaño de 5 (números reales)
Proceso Cap_7_Arreglos
	Definir i Como Entero;
	Definir numReales,suma,promedio Como Real;
	Dimension numReales[5];
	
	suma <- 0;
	
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Escribir i, ". Digite un numero: ";
		Leer numReales[i]; //ej: 3.45 ; 7.89 ; 1.54 ; 9.8 ; 6.7
		suma <- suma + numReales[i];
	FinPara
	
	promedio <- suma/5;
	
	Escribir "La suma es: ",suma; // ej: 29.38
	Escribir "El promedio es: ",promedio; //ej 5.876
	
FinProceso
