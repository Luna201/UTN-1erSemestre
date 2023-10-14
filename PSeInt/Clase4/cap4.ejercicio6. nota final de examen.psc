//ejercicio 6. un alumno desea saber su calificacion, la cual consiste en:
//55% del promedio de los 3 parciales; 30%del examen final y 15% de un trabajo FinAlgoritmo

Proceso Cap_3
	Definir parcial1,parcial2,parcial,promedioP,notaParcial Como Real;
	Definir examen_final,notaExamen Como Real;
	Definir notaTrabajo,notaFinalTrabajo Como Real;
	definir notaFinal Como Real;
	Escribir "Digite las 3 notas de los parciales: ";
	leer parcial1,parcial2,parcial3;
	promediaP <- (parcial1+parcial2+parcial3)/3;
	notaParcial <- promedioP*0.55;
	Escribir "Digite la nota del examen: ";
	leer examen_final;
	notaExamen <- examen_final*0.3;
	Escribir "Digite la nota del trabajo final: ";
	leer notaTrabajo;
	notaFinalTrabajo <- notaTrabajo*0.15;
	notaFinal <- notaParcial+notaExamen+notaFinalTrabajo;
	Escribir "La calificacion es: ",notaFinal;
	
FinProceso
