//Ejercicio 9: Leer una frase y contar el número de vocales (de cada una) que aparecen. 
Proceso Cap_10_CadenaDeCaracteres
	Definir frase,letra como cadenas;
	Definir i,contA,contE,contI,contO,contU Como Entero;
	
	Escribir Sin Saltar "Digite una cadena: ";
	Leer frase;
	
	frase <- Minusculas(frase);
	contA <- 0;
	contE <- 0;
	contI <- 0;
	ContO <- 0;
	contU <- 0;
	
	Para  i<-0 Hasta (Longitud(frase)-1) Hacer
		letra <- Subcadena(frase,i,i);
		si letra = "a" Entonces
			contA <- contA + 1;
		SiNo
			si letra = "e" entonces
				contE <- contE + 1;
			SiNo
				si letra = "i" entonces
					contI <- contI + 1;
				sino 
					si letra = "o" Entonces
						contO <- contO + 1;
					SiNo
						Si letra = "u" Entonces
							contU <- contU + 1;
						FinSi
					FinSi
				FinSi
		
			FinSi
		FinSi
	FinPara
	
	Escribir "";
	Escribir "Conteo A: ",contA;
	Escribir "Conteo E: ",contE;
	Escribir "Conteo I: ",contI;
	Escribir "Conteo O: ",contO;
	Escribir "Conteo U: ",contU;
	
FinProceso
