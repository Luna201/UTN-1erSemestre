// Ejercicio 3: Desarrollar un programa que pueda calcular el valor del tipo de cambio de moneda (de tu moneda ? hacia dólar y viceversa). 
// Cap_12_Modularidad
Proceso Principal
	menu();
	Escribir '';
FinProceso

SubProceso menu()
	Definir opcion Como Entero;
	Definir pesos,dolares Como Real;
	Repetir
		Escribir 'MENU';
		Escribir '1. Cambiar a dolares';
		Escribir '2.Cambiar dolares a Pesos';
		Escribir '3. Salir';
		Escribir 'Digite una opcion menu: ';
		Leer opcion;
		Escribir '';
		Segun opcion  Hacer
			1:
				Escribir 'Digite la cantidad de pesos: ' Sin Saltar;
				Leer pesos;
				dolares <- cambioADolares(pesos);
				Escribir 'El cambio a dolar es: $',dolares;
			2:
				Escribir 'Digite la cantidad de dolares: ' Sin Saltar;
				Leer dolares;
				pesos <- cambioDolaresAPesos(dolares);
				Escribir 'El cambio a pesos es: $',pesos;
			3:
			De Otro Modo:
				Escribir lista_de_expresiones;
		FinSegun
		Escribir '';
	Hasta Que opcion=3
FinSubProceso

SubProceso dolar <- cambioADolares(pesos)
	Definir dolar Como Real;
	dolar <- pesos/200;
FinSubProceso

SubProceso pesos <- cambioDolaresAPesos(dolares)
	Definir pesos Como Real;
	pesos <- dolares*200;
FinSubProceso
