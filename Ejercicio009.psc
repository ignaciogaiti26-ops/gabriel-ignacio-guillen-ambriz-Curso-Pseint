//Diseña el programa que dado el precio de venta de un artículo 
//calcule su precio antes de impuestos 
Algoritmo Ejercicio009
	Definir iva, precioVenta, precioSinIva Como Real;
	iva=16;
	precioVenta=0;
	precioSinIva=0; 
	Escribir "Dime el precio de venta de un artículo. ";
	Leer precioVenta;
	precioSinIva=precioVenta/(1+iva/100);
	Escribir "El precio sin IVA del artículo es: ", precioSinIva, " $";
	
FinAlgoritmo
