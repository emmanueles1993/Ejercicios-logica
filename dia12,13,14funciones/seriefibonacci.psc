/// Realizar una funci�n que permita obtener el t�rmino n de la sucesi�n de Fibonacci. La
///	sucesi�n de Fibonacci es la sucesi�n de los siguientes n�meros:
///	1, 1, 2, 3, 5, 8, 13, 21, 34, ...
///	Donde cada uno de los n�meros se calcula sumando los dos anteriores a �l. Por ejemplo:
///	La sucesi�n del n�mero 2 se calcula sumando (1+1)
///	An�logamente, la sucesi�n del n�mero 3 es (1+2),
///	Y la del 5 es (2+3),
///	Y as� sucesivamente...
///	La sucesi�n de Fibonacci se puede formalizar de acuerdo a la siguiente f�rmula:
///	Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
///	Fibonacci (n) = 1 para todo n <= 1
///	Por lo tanto, si queremos calcular el t�rmino "n" debemos escribir una funci�n que reciba
///	como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.

Algoritmo Fibonacci
	
	Definir N Como Entero
	Escribir Sin Saltar "Ingresa el n�mero del d�gito hasta donde quieres observar la raz�n aurea "
	Leer N
	Escribir NumeroEnLaSucesion(n)
	
FinAlgoritmo

Funcion Fibonacci <- NumeroEnLaSucesion(N) 
	Definir a, b, i como entero
	a = 0
	b = 1
	Para i=1 Hasta n Hacer
		si i mod 2 == 1 Entonces
			Escribir Sin Saltar a  " "
			a = a + b
		SiNo
			Escribir Sin Saltar b " "
			b = b + a
		FinSi
	FinPara
FinFuncion

