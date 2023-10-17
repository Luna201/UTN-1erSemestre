// Ejercicio 2: Calcular la longitud de 2 cadenas de caracteres,
// y mostrar la cadena con la mayor longitud. 
Proceso Cap_10_CadenaDeCaracteres
	definir frase1,frase2 como caracter;
	Escribir "Digite una cadena: ";
	Leer frase1;
	Escribir "Digite otra cadena: ";
	Leer frase2;
	Escribir "";
	Si longitud(frase1) = Longitud(frase2) Entonces
		Escribir "Ambas cadenas tienen la misma longitud";
	SiNo
		Si longitud(frase1) > longitud(frase2) Entonces
			Escribir frase1;
			Escribir "Su longitud es: ",Longitud(frase1);
		SiNo
			Escribir frase2;
			Escribir "Su longitud es: ",Longitud(frase2);
		FinSi
	FinSi
FinProceso
