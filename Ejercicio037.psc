//Averigua cuál es el dígito más pequeño que el número dado
Algoritmo Ejercicio037
	Definir num, digito, menor Como Entero;
	num=0; 
	digito=0;
	menor=10;
	Escribir "Dime un número. ";
	Leer num; 
	Mientras num<>0 Hacer 
		digito=num%10;
		Si digito<menor Entonces
			menor=digito;
		FinSi
		num =trunc(num/10);
	FinMientras
	Escribir "El menor dígito es: ", menor;
FinAlgoritmo
