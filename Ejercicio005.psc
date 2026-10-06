//Calcular el precio de un artículo tras calcularle un descuento
Algoritmo Ejercicio005
	Definir precioInicial, descuento, precioFinal Como Real;
	precioInicial=0;
	descuento=0; 
	precioFinal=0;
	Escribir "Ingresa el valor del producto: ";
	Leer precioInicial;
	Escribir "Ingresa el descuento para el producto: ";
	Leer descuento; 
	precioFinal=precioInicial*(1-descuento/100);
	Escribir "El precio final del artículo es: ", precioFinal, " $";
	
FinAlgoritmo
