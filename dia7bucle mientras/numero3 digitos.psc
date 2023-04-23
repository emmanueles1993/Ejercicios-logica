/// Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin convertirlo a cadena 
/// (pista: se puede hacer dividiendo varias veces entre 10). 
/// Nota: investigar la función trunc().

Algoritmo ej7_8
	
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
	