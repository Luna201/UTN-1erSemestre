//Ejercicios la cantidad de segundos que estan incluidos en 
//el numero de horas, minutos y segundos ingresados por el usuario.
Proceso cap_3
	Definir horas,minutos,seg Como Entero;
	Definir horas_seg,minutos_seg,total_seg Como Entero;
	
	Escribir "Digite las horas: ";
	leer horas;
	Escribir "Digite los minutos: ";
	leer minutos;
	Escribir "Digite los segundos: ";
	leer seg;
	
	//clacular el equivalente en segundos
	horas_seg <- horas * 3600;
	minutos_seg <- minutos * 60;
	total_seg <- horas_seg + minutos_seg + seg;
	
	Escribir "Los segundos equivalentes son: ", total_seg;
	
FinProceso
