//Pide al usuario dos números. muestra en pantalla el resultado de 
//suarlos, restarlos, multiplicarlos, dividirlos, hacer la potencia 
//del primero elevado al segundo y el resto que resulte de dividir el primero en el segundo
Algoritmo Ejercicio006
	Definir num1, num2 Como Entero;
	num1 =0;
	num2=0;
	Escribir "Dime dos números enteros: ";
	Leer num1, num2; 
	Escribir num1, " + ", num2, " = ", num1+num2; 
	Escribir num1, " - ", num2, " = ", num1-num2;
	Escribir num1, " / ", num2, " = ", num1/num2;
	Escribir num1, " ^ ", num2, " = ", num1^num2;
	Escribir "El resto de ", num1, " / ", num2, " = ", num1 % num2;
FinAlgoritmo
