////Crear una funci�n que devuelva la diferencia que hay entre el valor m�s chico de un arreglo y
////su valor m�s grande
Algoritmo diferenciaDeValores
	Definir n Como Entero
	
	Escribir sin saltar "Ingresa la cantidad de d�gitos que quieres que haya en el vector "
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
	
	Escribir "El n�mero m�s grande es " Max " y el n�mero m�s peque�o es " Min 
	Escribir ""
	Escribir Max " - " Min " = " Max-Min

	
FinSubProceso