//Ejercicio 11: Imprimir la serie de los "N" términos de la serie de Fibonacci. 
Proceso Cap_6
	Definir n_elementos,i,a,b,c Como Entero;
	
	Repetir
		Escribir "Digite la cantidad de elementos a recorrer: ";
		leer n_elementos;
	Hasta Que n_elementos > 2 //tenemos las 2 primeras posiciones, necesitamos que sea mayor a 2
	
	a <- 0;
	b <- 1;
	c <- 1;
	Escribir "0"; //mostramos la primera y segunda posicion
	Escribir "1";
	i <- 3; //el iterador comienza en 3 porque ya tenemos la 2 primeras posiciones
	
	Repetir
		c <- a + b; //suma de la serie fibonacci
		Escribir c; //vamos mostrando toda la serie desde la posicion 2
		a <- b;
		b <- c;
		i <- i + 1;
	Hasta Que i > n_elementos
	
FinProceso
