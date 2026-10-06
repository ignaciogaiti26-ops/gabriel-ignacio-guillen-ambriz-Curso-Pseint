//Crea una matriz 4x3 con calores aportados por el usuario que represente
//el n´mero de personas que viven en los pisos de un edificio de viviendas 
//Después indica cuál es la planta con mayor numero de vecinos
Algoritmo Ejercicio054
	Definir edificio,planta,piso, suma,mayor,mayorPosicion,i Como Entero;
	planta<-0;
	piso<-0;
	mayor<-0;
	mayorPosicion<-0;
	i<-0;
	Dimension edificio[4,3];
	Dimension suma[4];
	//inicializar suma
	Para i<-0 Hasta 3 Hacer
		suma[i]<-0;
	FinPara
	//Pedir al usuario los datos
	Para planta<-0 Hasta 3 Hacer
		Para piso<-0 Hasta 2 Hacer
			Escribir "¿Cuántas personas viven en la planta ", planta+1, " piso ", piso+1;
			Leer edificio[planta,piso];
			//Suma por plantas
			suma[planta]<-suma[planta]+edificio[planta,piso];
		FinPara
		//mayor
		Si suma[planta]>mayor Entonces
			mayor<-suma[planta];
			mayorPosicion<-planta;
		FinSi
	FinPara
	Escribir "La planta con más vecinos es la número ", mayorPosicion, " con ",mayor, " vecinos";
FinAlgoritmo
