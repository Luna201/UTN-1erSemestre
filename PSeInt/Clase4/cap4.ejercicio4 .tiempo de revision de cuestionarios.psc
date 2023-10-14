//ejercicio7. un profesor prepara 3 cuestionarios para una evaluacion final: 
//A,B y C. Se sabe que tarda 5 min en revisar el cuestionario A, 8 en revisar el B y 6 en el C.
//La cantidad de examenes de cada tipo se entran por teclado ¿cuantas horas y minutos se tardara en revisar todas las evaluaciones?

Proceso cap_3
	Definir cantidadA,cantidadB,cantidadC Como Entero;
	Definir tiempoA,tiempoB,tiempoC, tiempo_total Como Entero;
	Definir total_tiempo, horas, minutos Como Entero;
	Escribir "Digite la cantidad de cuestionarios A: ";
	LEER cantidadA;
	Escribir "Digite la cantidad de cuestionarios B: ";
	Leer cantidadB;
	Escribir "Digite la cantidad de cuestionarios C: ";
	Leer cantidadC;
	
	//calcular los min que se tardara por cuestionario
	tiempoA <- cantidadA * 5;
	tiempoB <- cantidadB * 8;
	tiempoC <- cantidadC * 6;
	
	//calcular el tiempo total que le toma revisar todos los cuestionarios
	tiempo_total <- tiempoA + tiempoB + tiempoC;
	
	//calcular las horas y min
	horas <- trunc(tiempo_total/60);
	minutos <- tiempo_total mod 60;
	
	Escribir "Se tardara ",horas, " horas y ",minutos, "minutos";
	
	
	
FinProceso
