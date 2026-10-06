//Para recibir una subvención una empresa tiene que cumplir los criterios
//provincia de cuenca, teruel o soria
//Tener al menos 5 trabajadores
//determinar si la empresa recibirá subvención o no
Algoritmo Ejercicio020
	Definir provincia Como Caracter;
	provincia <-'';
	Definir numTrab Como Entero;
	numTrab<-0;
	Escribir 'Dime de qué provincia es la empresa';
	Leer provincia; 
	Escribir 'Dime cuántos trabajadores tiene la empresa';
	Leer numTrab;
	Si numTrab>=5 & (provincia='CUENCA' | provincia='TERUEL' | provincia='SORIA') Entonces
		Escribir 'La empresa recibe la subvención';
	Sino
		Escribir 'La empresa no recibe la subvención';
	FinSi
FinAlgoritmo
