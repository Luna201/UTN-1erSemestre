//Ejercicio 8: Sustituir todos los espacios en blanco de una frase por un asterisco (*). 
Proceso Cap_10_CadenaDeCaracteres
	Definir i Como Entero;
	Definir frase,frase2 como cadenas;
	
	Escribir Sin Saltar "Digite una cadena: ";
	Leer frase;
	
	//hola que tal?
	frase2 <- "";
	
	Para i<-0 Hasta (Longitud(frase)-1) Hacer
		si Subcadena(frase,i,i) != " " Entonces
			frase2 <- Concatenar(frase2,Subcadena(frase,i,i));
		SiNo
			frase2 <- Concatenar(frase2,"*");
		FinSi
	finPara
	
	frase <- frase2;
	
	Escribir "";
	Escribir frase;
	
FinProceso
