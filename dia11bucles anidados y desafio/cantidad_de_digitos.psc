////Escribir un programa que lea un n�mero entero y devuelva el n�mero de d�gitos que
////componen ese n�mero. Por ejemplo, si introducimos el n�mero 12345, el programa
////	deber� devolver 5. Calcular la cantidad de d�gitos matem�ticamente utilizando el operador
////de divisi�n. Nota: recordar que las variables de tipo entero truncan los n�meros o
////	resultados.

Algoritmo cantidad_de_digitos
	
	Definir num, contador Como entero
	
	Escribir "Digite un numero > 0"
	Leer num
	
	contador = 0
	
	Mientras num > 0
		num = trunc(num/10)// cuantas veces se divide e numero//
		contador = contador+1
		Escribir "Se conto " contador " digitos"
	FinMientras
	
	Si contador ==0
		Imprimir "ERROR"
	SiNo
		Imprimir "El numero tiene ",contador," d�gitos"
	FinSi
	
	
FinAlgoritmo
	