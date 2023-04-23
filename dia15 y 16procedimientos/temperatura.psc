////Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
////máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya
////pidiendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
////programa pedirá el número de días que se van a introducir.

Algoritmo temperatura
	Definir tempMax, temMin, days Como Real
	Definir i Como Entero
	Escribir "Ingrese el número de días"
	leer days
	
	
	Para i = 1 Hasta days Hacer
		Escribir "Ingrese la temperatura máxima del día " i
		Leer tempMax
		Escribir "Ingrese la temperatura mínima del día " i 
		Leer temMin
		promedio(tempMax, temMin, i)
	FinPara
	
FinAlgoritmo

SubProceso promedio(tempMax Por Referencia, temMin Por Referencia, i Por Referencia)
	Definir temprom Como Real
	temprom = (tempMax + temMin) / 2 
	Escribir "El promedio de la temperatura del día " i  " es " temprom
FinSubProceso