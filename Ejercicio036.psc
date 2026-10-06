//Averigua si un número es primo (Considera 1 como NO PRIMO )
Algoritmo Ejercicio036
	Definir num, candidatos, divisores Como Entero;
	num=0; 
	candidatos=0; 
	divisores=0;
	Escribir "Dime un número";
	Leer num; 
	candidatos=num; 
	Mientras candidatos>0 Hacer
		Si num%candidatos=0 Entonces
			divisores=divisores+1;
		FinSi
		candidatos=candidatos-1;
	FinMientras
	Si divisores=2 Entonces
		Escribir "Es primo";
	SiNo
		Escribir "No es primo";
	FinSi
FinAlgoritmo
