// Ejercicio 8: Implementar un subprograma recursivo que realice la serie Fibonacci. 
Proceso Cap_12_Modularidad
	Definir nElementos Como Entero;
	// 1ro, pedimos los elementos
	pedirDatos(nElementos);
	// ahora, mostramos la serie
	mostrarSerie(nElementos);
FinProceso

SubAlgoritmo pedirDatos(nElementos por referencia)
	Escribir 'Digite el numero de elementos: 'Sin Saltar;
	Leer nElementos;
FinSubAlgoritmo

SubAlgoritmo mostrarSerie(nElementos)
	Definir i Como Entero;
	Escribir '';
	Escribir 'La serie fibonacci es: ';
	Escribir sin saltar '0 ';
	Para i<-1 Hasta nElementos-1 Con Paso 1 Hacer
		Escribir fibonacci(i), ' 'Sin Saltar;
	FinPara // argumento
FinSubAlgoritmo

SubAlgoritmo retorno <- fibonacci(num)
	definir retorno como entero;
	Si num=1 o num=2 Entonces
		// caso base
		retorno <- 1;
	SiNo
		// caso recursivo
		retorno <- fibonacci(num-1) + fibonacci(num-2);
	FinSi
FinSubAlgoritmo
