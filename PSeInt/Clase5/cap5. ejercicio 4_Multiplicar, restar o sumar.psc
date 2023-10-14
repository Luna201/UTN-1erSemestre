// ejercicio4_ leer 2 numero. si son iguales multiplicarlos, si el primero es mayor que el segundo restarlo, sino sumarlos
Proceso Cap_5
	Definir a,b,Resultado Como Entero;
	Escribir 'Ingrese 2 numeros ';
	Leer a,b;
	Si a=b Entonces
		Resultado <- (a*b);
		Escribir "Resultado: ",Resultado;
	SiNo
		Si a>b Entonces
			Resultado <- (a-b);
			Escribir "Resultado: ",Resultado;
		SiNo
			Resultado <- (a+b);
			Escribir "Resultado: ",Resultado;
		FinSi
	FinSi
FinProceso
