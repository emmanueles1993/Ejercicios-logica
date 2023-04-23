//Algoritmo llenadoconbuclepara
//	definir nums, i Como Entero
//	Dimension nums[10]
//	
//	para i = 0 hasta 9 Con Paso 1 Hacer
//		nums[i] = i +1
//		
//		Escribir sin saltar  nums[i], ","
//	FinPara
//
//	
//FinAlgoritmo

//Algoritmo sintitulo
//	definir nums, i,j Como Entero
//	Dimension nums[10]
//	///ingreso datos de la Dimension 
//	para i = 0 hasta 9 Con Paso 1 Hacer
//		nums[i] = i+1
//		
//		
//	FinPara
//	///muestros los datos de la Dimension 
//	para j = 0 hasta 9 con paso 1 Hacer
//		
//		Escribir nums[j]
//		
//	FinPara
//FinAlgoritmo

Algoritmo  sin_titulo
	definir nums como cadena
	definir  i, x,tam Como Entero
	
	Escribir "Ingrese el tamaño de la dimension:"
	leer tam
	Dimension  nums[tam]
	
	para i = 0 hasta tam-1 con paso 1 Hacer
		Escribir "Ingrese el dato de la posicion ", i
		leer nums[i]
		
	FinPara	
	Escribir "El contenido del arreglo es:"
	para x = 0 hasta tam-1 con paso 1 Hacer
		Escribir sin saltar nums[x ], " "
	FinPara
	
FinAlgoritmo
