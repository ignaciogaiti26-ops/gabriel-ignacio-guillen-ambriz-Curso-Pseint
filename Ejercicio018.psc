//Calcular el precio de un artículo dependiendo las condiciones
//-15% si son más de 1000 unnidades 
//-10% si se compran entre 500 y 999
//-5% si se compran entre 200 y 499 unidades 
Algoritmo Ejercicio018
	Definir precioBase, precioFinal, unidades, costeFinal Como Real;
	precioBase=0; 
	precioFinal=0;
	unidades=0;
	costeFinal=0;
	Escribir "Dime el precio base";
	Leer precioBase;
	Escribir "Dime las unidades que quieres comprar";
	Leer unidades; 
	Si unidades>1000 Entonces
		precioFinal=precioBase*0.85;
	SiNo
		Si unidades>500 Entonces
			precioFinal=precioBase*0.9;
		SiNo
			Si unidades>200 Entonces
				precioFinal=precioBase*0.95;
			SiNo
				precioFinal=precioBase;
			FinSi
		FinSi
	FinSi
	costeFinal=unidades*precioFinal;
	Escribir "El coste final del pedido es: ", costeFinal, " pesos";
FinAlgoritmo
