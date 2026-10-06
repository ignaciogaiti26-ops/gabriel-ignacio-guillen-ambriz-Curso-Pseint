//Indica cuál es el mayor y el menor de 100 números dados por el usuario
Algoritmo Ejercicio035
	Definir cantidad, mayor, menor, num Como Entero;
	cantidad=100; 
	num=0; 
	mayor=0;
	menor=0; 
	Escribir "Dime un número. ";
	Leer num; 
	mayor=num;
	menor=num;
	Mientras cantidad-1>0 Hacer
		Escribir "Dime un número.";
		Leer num; 
		Si num<menor Entonces
			menor=num;
		FinSi
		Si num>mayor Entonces
			mayor=num; 
		FinSi
		cantidad=cantidad-1; 
	FinMientras
	Escribir "El mayor es: ",mayor;
	Escribir "El menor es: ", menor ;
FinAlgoritmo
