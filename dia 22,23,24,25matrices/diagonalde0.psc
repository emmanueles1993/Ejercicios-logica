////Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
////	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
////	subproceso para imprimir la matriz.
Algoritmo diagonalde0
	definir matriz, i,j, n Como Entero
	Escribir "Ingrese el valor de n  "
	leer n
	Dimension  matriz[n,n]
	aleatori(n,matriz)
	
FinAlgoritmo

SubProceso aleatori (n,matriz)
	definir i, j Como Entero
	
	Para i= 0 hasta n-1 con paso 1 Hacer
		para j = 0 hasta n-1 con paso 1 Hacer
			Si i == j Entonces
				Matriz[i,j] = 0
				sino
			matriz[i,j]= Aleatorio(10,100)
			finsi
		FinPara
	FinPara
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer
			
			Escribir Sin Saltar "[" matriz(i,j) "]"
			
		Fin Para
		
		Escribir " "
		
	Fin Para
	
FinSubProceso


