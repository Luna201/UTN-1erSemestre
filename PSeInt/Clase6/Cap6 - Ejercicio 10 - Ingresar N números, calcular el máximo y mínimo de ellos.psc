//Ejercicio 10: Ingresar "N" números, calcular el máximo y mínimo de ellos. 
Proceso Cap_6
	Definir  n_elementos,i Como Entero;
	Definir num,mayor,menor Como Real;
	
	Repetir
		Escribir "Digite un numero de elementos: ";
		Leer n_elementos;
	Hasta Que n_elementos > 0
	//el anterior paso significa que el usuario no puede ingresar
	//un nro menor a 0 ni negativo
	Escribir "1. Digite un numero: ";
	leer num;
	mayor <- num;
	menor <- num;
	//valor de iterador es 2
	i <- 2;
	
	Repetir
		Escribir i,". Digite un munero: ";
		Leer num;
		si num > mayor Entonces
			mayor <- num;
		SiNo
			si num < menor entonces 
				menor <- num;
			FinSi
		FinSi
		i <- i + 1;
	Hasta Que i > n_elementos 
	
	Escribir "El mayor de los numeros ingresados es: ", mayor;
	Escribir "El menor de los numeros ingresados es: ", menor;
	
	
FinProceso
