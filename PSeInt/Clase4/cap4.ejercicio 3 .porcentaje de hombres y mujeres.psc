// ejercicio 6. un maestro desea saber que porcentaje de 
//hombres y de mujeres hay en un grupo de estudiantes

Proceso cap_3
	
	Definir num_hombres,num_mujeres Como Entero;
	Definir total_estudiantes Como Entero;
	Definir porcentajeH,porcentajeM Como Real;
	Escribir "Digite en numero de hombres: ";
	leer num_hombres;
	Escribir  "Digite el numero de mujeres: ";
	leer num_mujeres;
	
	total_estudiantes <- num_hombres+num_mujeres;
	porcentajeH <- num_hombres/total_estudiantes * 100;
	porcentajeM <- num_mujeres/total_estudiantes * 100;
	
	Escribir "El porcentaje de hombres es: ",porcentajeH;
	Escribir "El porcentaje de mujeres es. ",porcentajeM;
	
FinProceso
