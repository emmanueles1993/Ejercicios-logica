////Crear una función que devuelva la diferencia que hay entre el valor más chico de un arreglo y
////su valor más grande
Algoritmo diferenciaDeValores
	Definir n Como Entero
	
	Escribir sin saltar "Ingresa la cantidad de dígitos que quieres que haya en el vector "
	Leer n
		
	Diferencia(n)
	
FinAlgoritmo

SubProceso Diferencia(n)
	
	Definir Max, Min, i, num, Nums Como Entero
	Max=0 
	Min=1000000 
	Dimension Nums[n]
	
	Para i=0 Hasta n-1
		Escribir "Ingresa el valor #" i+1 " "
		Leer num
		Escribir ""
		Nums[i] = num
		si num > Max Entonces
			Max = Nums[i]
		FinSi
		si num < Min Entonces
			Min = Nums[i]
		FinSi
	FinPara
	
	Escribir "El número más grande es " Max " y el número más pequeño es " Min 
	Escribir ""
	Escribir Max " - " Min " = " Max-Min

	
FinSubProceso