//Calcula y muestra por pantalla los factoriales en los número del 10 al 1
Algoritmo Ejercicio042
	Definir i,j, factorial Como Entero;
	i=0; 
	j=0; 
	factorial=1; 
	Para i<-10 hasta 1 Con Paso -1 Hacer
		j=i;
	factorial=1;
		Mientras j>0 Hacer
			factorial =factorial*j;
			j=j-1;
		FinMientras
		Escribir "El factorial de ", i, " es: ", factorial; 
	FinPara
FinAlgoritmo
