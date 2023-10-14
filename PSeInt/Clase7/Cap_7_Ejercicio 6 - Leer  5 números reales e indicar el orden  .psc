Proceso Cap_7_Arreglos
	Definir i como entero;
	definir creciente,decreciente como logico;
	definir num como real;
	dimension num[5];
	Para i<-0 Hasta 4 Hacer
		Escribir (i+1),". Digite un numero:";
		Leer num[i];
	FinPara
	creciente <- falso;
	decreciente <- falso;
	Para i<-0 Hasta 3 Hacer
		Si num[i] < num[i+1] Entonces
			creciente <- verdadero;
		FinSi
		Si num[i] > num[i+1] Entonces
			decreciente <- verdadero;
		FinSi
	FinPara
	Si creciente=verdadero y decreciente=falso Entonces
		Escribir "El arreglo esta en forma creciente";
	SiNo
		Si creciente=falso y decreciente=verdadero Entonces
			Escribir "El arreglo esta en forma decreciente";
		SiNo
			Escribir "El arreglo esta en forma desordenada";
		FinSi
	FinSi
FinProceso
