////Veamos un ejemplo muy parecido al anterior, aunque un poco más útil. Se trata de imprimir en
////la página las todas las tablas de multiplicar. Del 1 al 9, es decir, la tabla del 1, la del 2, del 3...


////Con el primer bucle controlamos la tabla actual y con el segundo bucle la desarrollamos. En el
////primer bucle escribimos una cabecera, indicando la tabla que estamos escribiendo, primero la del
////1 y luego las demás en orden ascendente hasta el 9. Con el segundo bucle escribo cada uno de
////los valores de cada tabla.
Algoritmo tablas
	
	Definir i, j Como Entero
	
	Para i<-1 Hasta 9 Con Paso 1 Hacer
		
		Escribir "La tabla del " i ":"
		
		Para j<-1 Hasta 9 Con Paso 1 Hacer
			
			Escribir Sin Saltar i "x" j ":"
			
			Escribir (i*j)
			
			Escribir " "
			
		FinPara	
		
	Fin Para

FinAlgoritmo
