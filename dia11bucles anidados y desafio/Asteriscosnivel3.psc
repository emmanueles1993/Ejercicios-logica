////Escriba un programa que lea un n�mero entero (altura) y a partir de �l cree una escalera
////invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
////deber� mostrar:
////	*****
////	****
////	***
////	**
////*
///Escalera de asteriscos invertida
Algoritmo Asteriscosnivel3
	Definir altura, i, j Como Entero;
	Escribir "Ingrese la altura"
	leer altura
	
	para i = 0 Hasta altura-1 Hacer// el -1 voltea el orden//
		para j = 1 Hasta altura-i Hacer
			Escribir Sin Saltar"*";
		FinPara
		Escribir ""
	FinPara
 	
FinAlgoritmo
