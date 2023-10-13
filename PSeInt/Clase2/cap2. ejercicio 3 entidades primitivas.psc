//ejercicio 3. cambio de 2 valores
Proceso Cap3
	Definir a,b,aux Como Entero;
	Escribir "Digite el valor de a: "; //ingresar 10
	leer a;
	Escribir "Digite el valor de b: ";//digite 5
	leer b;
	
	aux <- a; //guardamos el valor de a dentro de aux
	a <- b; //pasamos el valor de b hacia a
	b <- aux; //pasamos el valor de aux a b
	
	Escribir "El nuevo valor de a es: ",a;
	Escribir "El nuevo valor de b es: ",b;
	
	
FinProceso
