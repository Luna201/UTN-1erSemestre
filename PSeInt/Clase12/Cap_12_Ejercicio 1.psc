//Ejercicio 1: Diseñar un algoritmo que pida un nombre al usuario y que despliegue en pantalla el nombre entre asteriscos. La cantidad de asteriscos debe ser la misma que caracteres en el nombre incluido espacios. 
//Cap_12_Modularidad
SubProceso pedirDatos(nombre Por Referencia)//parametro
	Escribir Sin Saltar "Digite su nombre: ";
	Leer nombre;
FinSubProceso
//procedimiento para poner el nombre sobre asteriscos
SubProceso copiarNombre(nombre)
	Definir tamanio,i Como Entero;
	tamanio <- Longitud(nombre);
	//primera fila de asteriscos
	Para i<-1 Hasta tamanio Con Paso 1 Hacer
		Escribir Sin Saltar "*";
	FinPara
	Escribir "";
	Escribir nombre;
	//segundo fila de asteriscos
	Para i<-1 Hasta tamanio Con Paso 1 Hacer
		Escribir Sin Saltar "*";
	FinPara
FinSubProceso

Proceso Principal
	Definir nombre como cadena;
	//pedir el nombre al usuario
	pedirDatos(nombre); //argumento
	//por ultimo mostramos el nombre entre asteriscos
	copiarNombre(nombre);
	Escribir "";
	
FinProceso
