// ejercicio 6_ descuentos en la fruteria.0-2 0 mod  ; 2.01-5 10 MOD  ; 5.01-10 15 MOD  ; 10.01 en adelante 20 MOD 
Proceso Cap_5
	Definir kg,porcentaje Como Real;
	Escribir 'Ingresar peso';
	Leer kg;
	Si kg>2.01 Entonces
		Si kg>5.01 Entonces
			Si kg>10.01 Entonces
				Escribir 'Descuento de 20%';
			SiNo
				Escribir 'Descuento de 15%';
			FinSi
		SiNo
			Escribir 'Descuento de 10%';
		FinSi
	SiNo
		Escribir 'Descuento de 0%';
	FinSi
FinProceso
