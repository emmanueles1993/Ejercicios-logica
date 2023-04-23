///Realizar un programa que permita visualizar el resultado del producto de una matriz de
///enteros de 3x3 por un vector de 3 elementos. Los valores de la matriz y el vector pueden
///inicializarse evitando así el ingreso de datos por teclado. Para conocer más acerca de cómo se
///realiza la multiplicación entre matrices consultar el siguiente link:
///https://es.wikibooks.org/wiki/%C3%81lgebra_Lineal/Matriz_por_vector

Algoritmo dia23_6
	Definir matriz, vector, matriznueva, i, j Como Entero
	Dimension matriz(3,3), vector(3), matriznueva(3,3)
	
	llenarmatriz(matriz, vector)
	
	Para i=0 Hasta 3-1 Con Paso 1 Hacer
		Para j=0 Hasta 3-1 Con Paso 1 Hacer
			matriznueva(i,j)=matriz(i,j) * vector(i)
		Fin Para
	Fin Para
	
	Para i=0 Hasta 3-1 Con Paso 1 Hacer
		Para j=0 Hasta 3-1 Con Paso 1 Hacer
			Escribir matriznueva(i,j) " " Sin Saltar
		FinPara
		Escribir ""
	Fin Para
	
FinAlgoritmo

SubProceso llenarmatriz(matriz, vector)
	Definir i, j Como Entero
	Para i<-0 Hasta 3-1 Con Paso 1 Hacer
		vector(i)=Aleatorio(1,9)
		Escribir vector(i), " Vector"
		Para j<-0 Hasta 3-1 Con Paso 1 Hacer
			matriz(i,j)=Aleatorio(1,9)
			Escribir matriz(i,j) " " Sin Saltar
		Fin Para
		Escribir ""
	Fin Para
FinSubProceso