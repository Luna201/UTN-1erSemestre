//Ejercicio 2: Crear un arreglo unidimensional donde el usuario indique el tama�o por teclado, 
//luego llenar el arreglo con n�meros aleatorios entre 1 - 100 y por �ltimo mostrar los elementos del arreglo. 
Proceso Cap_7_array
	Definir num,n_elementos,i Como Entero;
	dimension num[100];
	
	Escribir "Digite el numero de elementos para el arreglo: ";
	Leer n_elementos;
	
	para i<- 0 Hasta n_elementos con paso 1 Hacer
		num[i] <- azar(100);
	FinPara
	
	para i<-0 Hasta n_elementos Con Paso 1 Hacer
		Escribir Sin Saltar num[i], " ";
	FinPara
	Escribir "";
FinProceso
