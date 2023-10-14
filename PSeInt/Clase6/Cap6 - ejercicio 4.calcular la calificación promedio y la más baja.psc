//Ejercicio 4: Suponga que se tiene un conjunto de calificaciones de un grupo de 10 alumnos. 
//Realizar un algoritmo para calcular la calificación promedio y
//la calificación más baja de todo el grupo. 
Proceso Cap_6
	Definir calificacion_promedio,calificacion_baja Como Real;
	Definir calificacion,suma Como Real;
	Definir i Como Entero;
	suma <- 0;
	calificacion_baja <- 99999;
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i,". Digite una calificacion: ";
		Leer calificacion;
		suma <- suma + calificacion; //suma iterativa de las calificaciones
		//calcular la calificacion mas baja
		si calificacion < calificacion_baja Entonces
			calificacion_baja <- calificacion;
		FinSi
	FinPara
	
	calificacion_promedio <- suma/10;
	escribir "La calificacion promedio es: ",calificacion_promedio;
	Escribir "La calificacion mas baja es: ",calificacion_baja;
FinProceso
