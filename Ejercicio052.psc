//Crea una matriz de 3x3 con números aleatorios y escribe su transpuesta
Algoritmo Ejercicio052
	Definir matriz, filas, columnas Como Entero;
	Dimension matriz[3,3];
	filas=0;
	
	columnas=0;
	//Dar valores aleatorios
	Para filas<-0 Hasta 2 Con Paso 1 Hacer
		Para columnas<-0 Hasta 2 Con Paso 1 Hacer
			matriz[filas,columnas]=azar(10);
		FinPara
	FinPara
	//Matriz Original
	Escribir "MATRIZ ORIGINAL";
	Para filas<-0 Hasta 2 Con Paso 1 Hacer
		Para columnas<-0 Hasta 2 Con Paso 1 Hacer
			Escribir matriz[filas,columnas]," ", Sin Saltar;
		FinPara
		Escribir " ";
	FinPara
	//Escribir la transpuesta
	Escribir "MATRIZ TRANSPUESTA";
	Para filas<-0 Hasta 2 Con Paso 1 Hacer
		Para columnas<-0 Hasta 2 Con Paso 1 Hacer
			Escribir matriz[columnas,filas]," ", Sin Saltar;
		FinPara
		Escribir " ";
	FinPara
FinAlgoritmo
