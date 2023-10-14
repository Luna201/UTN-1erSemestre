// descuento de alamcen de un  MOD 20
Proceso Cap_5
	Definir COSTO,COSTO_FINAL Como Entero;
	Escribir 'Ingresar COSTO';
	Leer COSTO; 
	Si COSTO>100 Entonces
		COSTO_FINAL <- COSTO - ((COSTO*20)/100);
		Escribir "Pago Total: ",COSTO_FINAL;
	SiNo
		Escribir "Pago Total: ",COSTO;
	FinSi
FinProceso
