////Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
////muestre por pantalla.
Algoritmo extra1
	definir vector1, vector2 , i,n Como Entero
	n=5
	Dimension  vector1[n]
	Dimension  vector2[n]
	
	aleatori(vector1, vector2,n)
	
	
FinAlgoritmo

SubProceso  aleatori (vector1 Por Referencia, vector2 Por Referencia,n)
	
	definir i Como Entero
	
	para i = 0 Hasta n-1 Hacer
		
		vector1(i)= Aleatorio(1,5)	
		vector2(i)= Aleatorio(1,5)	
		
		Escribir Sin Saltar " " vector1(i)
		
		

		
	FinPara
	
	Escribir " " //para que aparezca debajo el array//
	para i = 0 Hasta n-1 Hacer
	
		
		Escribir Sin Saltar " " vector2(i) 
		
		
		
	FinPara
	Escribir " " //para que aparezca debajo ejecucion finalizada//
	
	
FinSubProceso
	