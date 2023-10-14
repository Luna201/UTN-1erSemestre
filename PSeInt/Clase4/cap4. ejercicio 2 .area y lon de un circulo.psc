//ejercicio 5. hacer un programa para ingresar el radio de un circulo y se reporte su area y la longitud de la circunferencia.
//area =pi * radio^2
// longitud = 2 *pi * radio

Proceso cap_3
	
	Definir radio,area,lon Como Real; //longitud esta reservada, se usa lon
	Escribir  "Digite el valor del radio: ";
	leer radio;
	
	area <- pi * radio ^2;
	lon <- 2 * pi * radio;
	
	Escribir  "El area de la circunferencia es: ",area;
	Escribir  "La longitud es: ",lon;
	
	
FinProceso
