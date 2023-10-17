//Ejercicio 7: Escribir una funci�n recursiva para elevar un n�mero a una potencia


SubProceso pedirDatos(base Por Referencia, exponente Por Referencia) //Par�metros
	Escribir Sin Saltar "Digite una base: ";
	Leer base;
	Escribir Sin Saltar "Digite un exponente: ";
	Leer exponente;
FinSubProceso

Funcion  retorno <- potencia(base,exponente) //Par�metro
	Definir retorno Como Entero;
	//caso base
	si exponente = 0 Entonces
		retorno <- 1;
		//caso recursivo
	SiNo
		retorno <- base * potencia(base,exponente-1); //argumentos
	FinSi
FinFuncion

Proceso Cap_12_Modularidad
	Definir base,exponente Como Entero;
	//1ro, pedimos los datos al usuario
	pedirDatos(base,exponente);//argumentos
	//llamar la funcion potencia
	Escribir "La potencia es: ",potencia(base,exponente); //argumentos
FinProceso
