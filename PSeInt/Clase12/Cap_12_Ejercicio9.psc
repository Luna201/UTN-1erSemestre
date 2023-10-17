// Ejercicio 9: Implementar un subprograma recursivo que permita sumar los dígitos de un número. 
Proceso Cap_12_Modularidad
	definir num como entero;
	// 1ro, pedimos el numero al usuario
	pedirDatos(num);
	// ahora, sumamos los digitos del numero
	Escribir "La suma es: ",sumarDigitos(num);
FinProceso

SubProceso pedirDatos(num por referencia)
	Escribir sin saltar "Digite un numero: ";
	Leer num;
FinSubProceso

SubProceso retorno <- sumarDigitos(num)
	definir retorno como entero;
	Si num = 0 Entonces
		// caso base
		retorno <- num;
	SiNo
		// caso recursivo
		retorno <- sumarDigitos(trunc(num/10)) + (num mod 10);
	FinSi
FinSubProceso
