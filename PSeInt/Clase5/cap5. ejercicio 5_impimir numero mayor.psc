// ejercicio 5: leer 3 numeros e imprimir el mayor
Proceso Cap_5
	Definir a,b,c Como Entero;
	Definir Resultado Como Logico;
	Escribir 'Ingrese 3 numeros distintos';
	Leer a,b,c;
	Si a>b Entonces
		Si a>c Entonces
			Escribir 'Resultado ',a;
		SiNo
			Escribir "Resultado ",a;
		FinSi
	SiNo
		Si b>c Entonces
			Escribir "Resultado ",b;
		SiNo
			Escribir "Resultado ",c;
		FinSi
	FinSi
FinProceso
