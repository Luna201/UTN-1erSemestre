// Ejercicio 7: Ingresar "N" enteros, visualizar la suma de los n�meros pares de la lista, 
// cu�ntos n�meros pares existen y cu�l es el promedio de los n�meros impares. 
Proceso Cap_6
	Definir n_elementos,i,num Como Entero;
	Definir suma_pares,conteo_pares Como Entero;
	Definir suma_impares,conteo_impares Como Entero;
	Definir promedio_impares Como Real;
	Escribir 'Digite la cantidad de elementos a ingresar: ';
	Leer n_elementos; //ej7=5 
	i <- 1;
	suma_pares <- 0;
	conteo_pares <- 0;
	suma_impares <- 0;
	conteo_impares <- 0;
	Mientras i<=n_elementos Hacer
		Escribir i,'. Digite un numero: '; //3,4,5,6,7
		Leer num;
		Si num MOD 2=0 Entonces
			// el nro es Par 
			// suma iterativa de nros pares
			suma_pares <- suma_pares+num;
			// contamos cuantos nros pares se han ingresado
			conteo_pares <- conteo_pares+1;
		SiNo
			// el nro es impar
			// hacemos la suma de nros impares
			suma_impares <- suma_impares+num;
			// contamos cuantos nros impares se han ingresado
			conteo_impares <- conteo_impares+1;
		FinSi
		i <- i+1;
	FinMientras
	Si conteo_pares=0 Entonces
		Escribir 'No se han digitado numeros pares';
	SiNo
		Escribir 'La suma de los numeros pares es: ',suma_pares;//ej7=10
		Escribir 'El conteo de los numeros pares es: ',conteo_pares;//ej7=2
	FinSi
	Si conteo_impares=0 Entonces
		Escribir 'No se han digitado numeros impares: ';
	SiNo
		promedio_impares <- suma_impares / conteo_impares;
		Escribir 'El promedio de los numeros impares es: ',promedio_impares; //ej7=5
	FinSi
FinProceso
