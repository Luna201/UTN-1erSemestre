// Ejercicio 2_ suma iterativa Pares- Impares
// calcular independientemente los nros pares e impares de 1 a 50. (diagrama N-S
Proceso Cap_6
	Definir suma_pares,suma_impares,i como entero;
	suma_pares <- 0;
	suma_impares <- 0;
	Para i<-2 Hasta 49 Hacer//ciclo iterador desde 2 hasta 49
		Si i mod 2 = 0 Entonces //condicional doble 
			suma_pares <- suma_pares + i;
		SiNo
			suma_impares <- suma_impares + i;
		FinSi
	FinPara
	Escribir "La suma de pares es: ",suma_pares;
	Escribir "La suma de impares es: ",suma_impares;
FinProceso
