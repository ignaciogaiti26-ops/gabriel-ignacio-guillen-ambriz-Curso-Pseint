//Averigua si una palabra dada por el usuario es igual a otra al darle la vuelta
Algoritmo Ejercicio058
	Definir palabra, palabra2, inversa, letra como Cadena;
	inversa="";
	letra="";
	Definir cantidad, i Como Entero;
	cantidad=0; 
	i=0;
	Escribir "Dime dos palabras";
	Leer palabra,palabra2;
	palabra=Minusculas(palabra);
	palabra2=Minusculas(palabra);
	cantidad=Longitud(palabra);
	
	//Hay que darle la vuelta a la palabra
	Para i<-0 Hasta cantidad-1 Con Paso 1 Hacer
		letra=Subcadena(palabra,i,i);
		inversa=Concatenar(letra,inversa);
	FinPara
	
	//Comprobar si son iguales
	Si inversa=palabra2 Entonces
		Escribir "Son iguales al darle la vuelta";
	SiNo
		Escribir "No son iguales al darle la vuelta";
	FinSi
FinAlgoritmo
