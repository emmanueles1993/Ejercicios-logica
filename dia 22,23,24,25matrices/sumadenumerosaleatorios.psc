////Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
////un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
////subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
////los resultados por pantalla.
Algoritmo suma 
	definir matriz, i,j, n, m Como Entero
	Escribir "Ingrese el valor de n y m "
	leer n,m
	Dimension  matriz[n,m]
	 aleatori(n,m,matriz)
	 sumamatriz(matriz,n, m)
	
FinAlgoritmo

SubProceso aleatori (n por referencia,m Por Referencia, matriz Por Referencia)
	definir i, j Como Entero

	Para i= 0 hasta n-1 con paso 1 Hacer
		para j = 0 hasta m-1 con paso 1 Hacer
			matriz[i,j]= Aleatorio(10,100)
			
		FinPara
	FinPara
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta m-1 Con Paso 1 Hacer
			
			Escribir Sin Saltar "[" matriz(i,j) "]"
			
		Fin Para
		
		Escribir " "
		
	Fin Para
FinSubProceso

subproceso sumamatriz (matriz,n, m)
	Definir i,j, sum Como Entero
	
	sum = 0
	para i = 0 Hasta n-1 Con Paso 1 Hacer
		para j = 0 Hasta m-1 Con Paso 1 Hacer
        sum = sum + matriz[i,j]
		FinPara
		
			
	FinPara
	Escribir "La suma de los valores es : " sum
FinSubProceso
