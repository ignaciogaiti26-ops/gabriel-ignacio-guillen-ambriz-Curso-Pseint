//Escribe un programa que calcule el área y el perímetro de un 
//triángulo rectángulo, dados los dos catetos.
Algoritmo Ejercicio007
	Definir catetoA, catetoB, hipotenusa, area como Real;
	catetoA=0; 
	catetoB=0;
	hipotenusa=0;
	area=0;
	Escribir "Dame los valores de ambos catetos: ";
	Leer catetoA, catetoB;
	area=(catetoA*catetoB)/2;
	hipotenusa=rc(catetoA^2+catetoB^2);
	Escribir "El área del triángulo es: ", area;
	Escribir "El perimetro es: ", catetoA+catetoB+hipotenusa;
FinAlgoritmo
