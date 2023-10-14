//ejercicio7.una tienda ofrece un descuento del 15% sobre el total de la conpra. precio a pagar

Proceso cap_3
	
	Definir precio,descuento,precio_final Como Real;
	Escribir "Digite el precio a pagar: ";
	leer precio;
	descuento <- precio*0.15;
	precio_final <- precio-descuento;
	
	Escribir "El precio a pagar es de: ",precio_final;
	
	
FinProceso
