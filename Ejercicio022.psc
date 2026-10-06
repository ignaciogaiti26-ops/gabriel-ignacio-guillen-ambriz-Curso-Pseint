//Indica la calificación de un alumno (Sobresaliente, notable,bien,aprobado,suspenso)
Algoritmo Ejercicio022
	Definir nota Como Entero;
	nota=0;
	Escribir "Dime la nota";
	Leer nota;
	Segun nota Hacer
		0,1,2,3,4:
			Escribir "Suspenso";
		5:
			Escribir "Aprobado";
		6:
			Escribir "Bien";
		7,8:
			Escribir "Notable";
		9,10:
			Escribir "Sobresaliente";
		De Otro Modo:
			Escribir "El valor introducido no es válido";
	FinSegun
FinAlgoritmo
