//Calcular el sueldo de un trabajador dado su sueld base y sabiendo que si 
//ha trabajado más de 40 horas cobrará 20% más 
Algoritmo 	Ejercicio015
	Definir sueldoBase, horas, sueldoFinal Como Entero;
	sueldoBase=0;
	horas=0; 
	Escribir "Dime el sueldo base del trabajador: ";
	Leer sueldoBase;
	Escribir "Dime el total de horas trabajadas: ";
	Leer horas; 
	Si horas>40 Entonces
		Escribir "El sueldo final es: ", sueldoBase*1.2, " pesos";
	SiNo
		Escribir "El sueldo final es: ", sueldoBase, " pesos";
	FinSi
FinAlgoritmo
