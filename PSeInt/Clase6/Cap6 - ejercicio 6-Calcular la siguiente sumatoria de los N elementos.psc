//Ejercicio 6: Calcular la siguiente sumatoria de los "N" elementos:  S = 1 + 4 + 9 + ? 
Proceso Cap_6_ciclos
	Definir n_elementos Como Entero;
	Definir i,suma Como Entero;
	
	Escribir "Digite la cantidad de elementos a sumarse: ";
	Leer n_elementos; //ejemplo=4
	
	i <- 1;
	suma <- 0;
	
	mientras i <= n_elementos Hacer
		suma <- suma + i^2; 
		i <- i + 1;
	FinMientras
	
	Escribir  "La suma es: ",suma; //ejemplo= 30
	
FinProceso
