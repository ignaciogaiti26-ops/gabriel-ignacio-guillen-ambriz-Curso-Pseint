//Para determinar la tarifa de un gimnsio dependinedo las preferencias 
Algoritmo Ejercicio023
	Definir horas Como Entero;
	horas=0;
	Definir periodo Como Caracter;
	periodo=''; 
	Escribir "M-mañana";
	Escribir "T-Tarde";
	Escribir "¿En qué periodo vas a ir al gimnasio (M o T)";
	Leer periodo;
	Escribir "¿Cuásntas horas vas al gimnasio? (1,2 o 3)";
	Leer horas;
	
	Segun horas hacer 
		1: 
			Segun periodo hacer
				'M':
					Escribir "100 pesos";
				'T':
					Escribir "200 pesos";
			FinSegun
		2: 
			Segun periodo Hacer
				'M':
					Escribir "200 pesos";
				'T':
					Escribir "300 pesos";
			FinSegun
		3:
			Segun periodo Hacer
				'M':
					Escribir "300 pesos";
				'T':
					Escribir "400 pesos";
			FinSegun
	FinSegun
FinAlgoritmo
