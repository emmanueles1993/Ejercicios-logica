////Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
////usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
Algoritmo  extra2
	Definir vector, n, i , suma Como Entero
	Escribir "Ingrese un tamaño "
	leer n
	Dimension vector[n]
	
	mostrarvector(vector, n,suma)
	
FinAlgoritmo

SubProceso mostrarvector(vector Por Referencia, n,suma Por Referencia)
	Definir i Como Entero
	
	para i =0 Hasta n-1 Hacer
		
		Escribir "Ingrese el subindice " i
		leer vector(i)
		
	FinPara
	para i =0 Hasta n-1 Hacer
		
		Escribir sin saltar " " vector(i)
		
	FinPara
	Escribir " "
	
	suma =0
	
	para i = 0 hasta n-1 Hacer
		suma = suma +vector(i)
		
	FinPara
	Escribir Sin Saltar " "  "La suma de los valores es " suma " y el promedio es: " suma/n
	Escribir " "
FinSubProceso
	