// ejercicio 6. ej entidades primitivas
Proceso ejercicioWord
	
	Definir a,b,c,resultado Como Real;
	Escribir "Digite valor de a: "; //digitamos 2
	leer a;
	Escribir "Digite valor de b: "; //digitamos 10
	leer b;
	Escribir "Digite valor de c: "; //digitamos 3
	leer c;
	
	resultado <- (-b + rc(b^2 - 4 * a * c))/(2*a);
	Escribir "El resultado es: ",resultado; //resultado: -0,320550
	
	resultado <- (-b - raiz(b^2 - 4 * a * c))/(2*a);
	Escribir "El resultado es: ",resultado; //resultado: -4.679449
	
FinProceso
