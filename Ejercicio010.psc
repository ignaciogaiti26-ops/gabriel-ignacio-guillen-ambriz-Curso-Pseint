//Calcula la longitud de la circunferencia
//y el área de un círculo dado el radio
Algoritmo Ejercicio010
	Definir radio, area, perimetro Como Real;
	radio=0; 
	Escribir "Dime el valor del radio. ";
	Leer radio;
	perimetro=2*PI*radio;
	area=PI*radio^2;
	Escribir "Perímetro: ", perimetro, "  Área: ", area;
FinAlgoritmo
