//Valor de dos números dependiendo la opción
//1-Restar, 2.Resta, 3-Multiplicación, 4-División
Algoritmo Ejercicio021
	Definir num1,num2 Como Real;
	num1=0;
	num2=0; 
	Definir opcion Como Entero;
	Escribir "Dame dos números";
	Leer num1, num2;
	
	Escribir "¿Qué quieres hacer con ellos?";
	Escribir "1-Sumarlos";
	Escribir "2-Restarlos";
	Escribir "3-Multiplicarlos";
	Escribir "4-Dividirlos";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir num1+num2;
		2: 
			Escribir num1-num2;
		3:
			Escribir num1*num2;
		4: 
			Si num2<>0 Entonces
				Escribir num1/num2;
			SiNo
				Escribir "No se puede dividir entre 0";
			FinSi
	FinSegun
FinAlgoritmo
