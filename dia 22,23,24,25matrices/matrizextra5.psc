////Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
////primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
////deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
////la matriz de la siguiente forma:
////	3+5=8
////	4+3=7
////	1+4=5
Algoritmo matrizextra4
	definir i,j,matriz,n,valores,sumar Como Entero
	Escribir "Ingrese el numero de filas"
	leer n
	Dimension matriz[n,3]
	
	para i= 0 hasta n-1 con paso 1 Hacer //suma filas//
		sumar= 0
		para j= 0 hasta 2 con paso 1 Hacer
			si j<>2 Entonces
				
			
			escribir " Ingrese el valor"
			leer matriz[i,j]
			sumar = sumar + matriz[i,j]
		SiNo
			matriz[i,j]=sumar
			
		FinSi
		FinPara
		
	FinPara
	
	
	para i= 0 hasta n-1 con paso 1 Hacer
		para j= 0 hasta 2 con paso 1 Hacer
			si j=1 Entonces
				
				escribir sin saltar  " + " matriz[i,j] 
			sino 
				si j=0 Entonces
					
					escribir sin saltar  "  " matriz[i,j] 
			
				
			SiNo
				Escribir Sin Saltar " = " matriz[i,j]
			FinSi
		FinSi
			
		FinPara
		escribir " "
	FinPara
	
	
	
FinAlgoritmo

