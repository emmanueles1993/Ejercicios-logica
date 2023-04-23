////Realizar un programa que rellene de números aleatorios una matriz a través de un
////subprograma y generar otro subprograma que muestre por pantalla la matriz final.
Algoritmo extra1
	definir matriz Como Entero
	dimension matriz[3,3]
	llenar(matriz)
	mostra(matriz)
	
FinAlgoritmo

SubProceso llenar(matriz)
	definir i, j Como Entero
	para i = 0 hasta 2 con paso 1 Hacer
		para j = 0 hasta 2 con paso 1 Hacer
			matriz[i,j]= Aleatorio(10,100)
		FinPara
	FinPara
FinSubProceso

SubProceso mostra(matriz)
	Definir i, j Como Entero
	para i = 0 hasta 2 con paso 1 Hacer
		para j = 0 hasta 2 con paso 1 Hacer
			
			Escribir Sin Saltar "[" matriz[i,j] "]"
		FinPara
		Escribir  " "
	FinPara
FinSubProceso