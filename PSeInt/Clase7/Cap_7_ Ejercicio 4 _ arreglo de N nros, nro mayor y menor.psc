// Ejercicio 4: Crea un arreglo unidimensional con "N" n�meros, lee los elementos por teclado, 
// guardarlos en el arreglo, calcula cu�l de los n�meros es el mayor de todos y adem�s cu�l es el menor de todos. 
Proceso Cap_7 // arreglos 
	Definir mayor,menor como reales;
	Definir n_elementos,i como enteros;
	Definir num como real;
	Dimension num[100];
	Repetir
		Escribir "Digite el numero para el arreglo: ";
		Leer n_elementos;
	Hasta Que n_elementos > 0
	Para i<-0 Hasta (n_elementos-1) Hacer
		Escribir (i+1),". Digite un numero: ";
		Leer num[i];
	FinPara
	mayor <- num[0];
	menor <- num[0];
	Para i<-1 Hasta (n_elementos-1) Hacer
		Si num[i] > mayor Entonces
			mayor <- num[i];
		SiNo
			Si num[i] < menor Entonces
				menor <- num[i];
			FinSi
		FinSi
	FinPara
	Escribir "El numero mayor es: ",mayor; 
	Escribir "El numero menor es: ",menor;
FinProceso
