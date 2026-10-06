//Calcula el MCD de dos números dados 
Algoritmo Ejercicio040
	Definir num1, num2, menor, mcd, i Como Entero;
	num1=0; 
	num2=0; 
	menor=0; 
	mcd=0;
	i=1;
	Escribir "Dime dos números";
	Leer num1, num2; 
	Si num1<num2 Entonces
		menor=num1;
	SiNo
		menor=num2;
	FinSi
	
	Para i<-1 Hasta menor Con Paso 1 Hacer
		Si num1%i=0 & num2%i=0 Entonces
			mcd=i; 
		FinSi
	FinPara
	Escribir "El MCD de ", num2, " es ", mcd;
FinAlgoritmo
