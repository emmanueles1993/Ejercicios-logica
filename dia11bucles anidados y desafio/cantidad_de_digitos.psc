////Escribir un programa que lea un número entero y devuelva el número de dígitos que
////componen ese número. Por ejemplo, si introducimos el número 12345, el programa
////	deberá devolver 5. Calcular la cantidad de dígitos matemáticamente utilizando el operador
////de división. Nota: recordar que las variables de tipo entero truncan los números o
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
		Imprimir "El numero tiene ",contador," dígitos"
	FinSi
	
	
FinAlgoritmo
	