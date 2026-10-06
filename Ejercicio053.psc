//Crea una matriz con numeros aleatorios y despue cuenta el número 
//de veces que aparece el número que te indique el usuario
Algoritmo Ejercicio053
	Definir matriz, filas, columnas,num,veces Como Entero;
	Dimension matriz[3,3];
	filas<-0;
	columnas<-0;
	num<-0;
	veces<-0;
	//Dar valores aleatorios
	Para filas<-0 Hasta 2 Con Paso 1 Hacer
		Para columnas<-0 Hasta 2 Con Paso 1 Hacer
			matriz[filas,columnas]<-azar(10);
		FinPara
	FinPara
	//pedir al usuario un numero
	Escribir 'Dime un número';
	Leer num;
	Para filas<-0 Hasta 2 Con Paso 1 Hacer
		Para columnas<-0 Hasta 2 Con Paso 1 Hacer
			Escribir matriz[filas,columnas]," " Sin Saltar;
		FinPara
		Escribir " ";
	FinPara
	Para filas<-0 Hasta 2 Con Paso 1 Hacer
		Para columnas<-0 Hasta 2 Con Paso 1 Hacer
			Si matriz[filas,columnas]=num Entonces
				veces <-veces+1;
			FinSi
		FinPara
	FinPara
	Escribir veces;
FinAlgoritmo
