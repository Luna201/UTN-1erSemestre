// ejercicio 6.1. ej entidades primitivas
Proceso EjercicioWord
	
	Definir  a,b Como Real;
	Definir resultado Como Logico;
	Escribir "Digitar el valor de a: "; // ingresar 10
	leer a;
	Escribir "Digitar el valor de b: "; // ingresar 5
	leer b;
	
	resultado <- ((3+5*8) < 3 y ((-6/3*4)+2<2)) o (a>b);
	Escribir "El resultado es: ",resultado;
	
FinProceso
