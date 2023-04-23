  ///Realizar un programa que lea 10 números reales por teclado los almacene en un arreglo y
///muestre por pantalla la suma resta y multiplicación de todos los números ingresados al arreglo.
Algoritmo sumarestamultiplicacion
	Definir n,i,vector,num,suma,resta,multiplicacion Como Entero;
	n = 10;
	Dimension vector[n];
	Para i = 0 Hasta n-1 Hacer
		Escribir "Ingrese un número ", i
		Leer num;
		vector[i] = num;//i va a realizar el recorrido de los subindices y  en num ingresamos nuestros valores  que se guardaran en el subindice
	FinPara
	///recorre y acumula la suma, resta y multiplicacion de todos los valores//
	suma = 0;
	resta = 0;
	multiplicacion = 1;
	Para i = 0 Hasta n-1 Hacer
		suma = suma + vector[i];
		resta = resta - vector[i];
		multiplicacion = multiplicacion * vector[i];//recuerda que esto hace ciclos , y empieza a multiplicarse por 1 por que esta inicializado en ese valor//
	FinPara
	Escribir "La suma de los numeros es:", suma;
	Escribir "La resta de los numeros es: ", resta;
	Escribir "La multiplicacion de los numeros es: ",multiplicacion;
FinAlgoritmo