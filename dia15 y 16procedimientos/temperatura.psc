////Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
////m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya
////pidiendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
////programa pedir� el n�mero de d�as que se van a introducir.

Algoritmo temperatura
	Definir tempMax, temMin, days Como Real
	Definir i Como Entero
	Escribir "Ingrese el n�mero de d�as"
	leer days
	
	
	Para i = 1 Hasta days Hacer
		Escribir "Ingrese la temperatura m�xima del d�a " i
		Leer tempMax
		Escribir "Ingrese la temperatura m�nima del d�a " i 
		Leer temMin
		promedio(tempMax, temMin, i)
	FinPara
	
FinAlgoritmo

SubProceso promedio(tempMax Por Referencia, temMin Por Referencia, i Por Referencia)
	Definir temprom Como Real
	temprom = (tempMax + temMin) / 2 
	Escribir "El promedio de la temperatura del d�a " i  " es " temprom
FinSubProceso