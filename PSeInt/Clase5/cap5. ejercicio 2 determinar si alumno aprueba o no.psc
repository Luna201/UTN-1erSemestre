// ejercicio2. determinar si un alumno aprueba o no
// aprobará si su promedio de tres calificaciones es mayor o igual a 70
Proceso Cap_5
	Definir calificacion1,calificacion2,calificacion3,Promedio Como Real;
	Escribir 'Ingresar 3 calificaciones';
	Leer calificacion1,calificacion2,calificacion3;
	Promedio <- (calificacion1+calificacion2+calificacion3)/0.3;
	Si Promedio >= 70 Entonces
		Escribir "Aprobado con: ",Promedio;
	SiNo
		Escribir "Desaprobado con: ",Promedio;
	FinSi
FinProceso
