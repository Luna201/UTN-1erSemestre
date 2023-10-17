//Ejercicio 5: Cambiar una cadena de caracteres, al revés
Proceso Cap_10_CadenaDeCaracteres
	Definir i Como Entero;
	Definir frase,frase1 como cadena;
	
	Escribir Sin Saltar "Digite una cadena: ";
	Leer frase;
	
	frase1 <- "";
	
	para i<-(Longitud(frase)-1) Hasta 0 Con Paso -1 Hacer
		frase1 <- Concatenar(frase1,Subcadena(frase,i,i));
	FinPara
	
	frase <- frase1;
	
	Escribir "La cadena al reves es: ",frase;
FinProceso
