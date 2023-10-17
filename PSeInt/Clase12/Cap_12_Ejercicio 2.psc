//Cap_12_Modularidad
//ejercicio 2:Diseñe un algoritmo que muestre un menú al usuario con las siguientes opciones: 
//potenciación, raíz cuadrada y terminar, que cada opción la realice una función o procedimiento. 
Proceso Principal
	Menu();//llamo al subproceso Menu
	Escribir "";
FinProceso

SubProceso Menu()//genero el subproceso
	Definir opcion como entero;
	Definir num,exponente como reales;
	Repetir//genero el menu de opciones
		Escribir "MENU";
		Escribir "1. Potenciación";
		Escribir "2. Raíz Cuadrada";
		Escribir "3. Salir";
		Escribir Sin Saltar "Digite una opcion";
		Leer opcion;
		Escribir "";
		Segun opcion Hacer
			1:
				Escribir Sin Saltar "Digite un numero: ";
				Leer num;
				Escribir Sin Saltar "Digite un exponente: ";
				Leer exponente;
				Escribir "La potencia es: ",potencia(num,exponente);//argumento potencia
			2:
				Escribir Sin Saltar "Digite un numero: ";
				Leer num;
				Escribir "La raiz cuadrada es: ",raizCuadrada(num);//argumento raiz
			3:
			De Otro Modo:
				Escribir "Se equivoco de opcion";//si pone cualquier otro numero,  volvera a preguntar
		FinSegun
	Hasta Que opcion = 3//si elige esa opcion, finaliza el proceso
FinSubProceso

//definimos la funcion que calcula la potencia
SubProceso pot <- potencia(num,exponente)//Parametro potencia
	Definir pot como real;
	pot <- num^exponente;
FinSubProceso

//definimos la funcion que calcula la raiz
SubProceso raiz_C <- raizCuadrada(num)//Parametro raiz
	Definir raiz_C como real;
	raiz_C <- rc(num);
FinSubProceso
