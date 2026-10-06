//Determinar cuál es el menor de tres números dados
Algoritmo Ejercicio017
	Definir num1, num2, num3 Como Entero;
	num1=0;
	num2=0;
	num3=0;
	Escribir "Dime tres números";
	Leer num1, num2, num3;
	Si num1<=num2 & num1<=num3 Entonces
		Escribir "El menor es: ", num1;
	Sino
		Si num2<=num3 Entonces
			Escribir "El menor es: ", num2;
		SiNo
			Escribir "El menor es; ",num3;
		FinSi
	FinSi
FinAlgoritmo
