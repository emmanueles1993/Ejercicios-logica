////Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
////tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
////Por ejemplo:
////	2 7 6
////	9 5 1
////	4 3 8
////	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
////	algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
////			sea mágica escribir la suma. Además, el programa deberá comprobar que los números
////			introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
////			matriz que no debe superar orden igual a 10.
Algoritmo matrizmagicaoriginal
	Definir matriz, n Como Entero
	
	Repetir
	Escribir " Ingrese el tamaño de la matriz el rango debe ser de 1 a 3"
	leer n
	

	
	Mientras Que n<1 o n>3
	Dimension matriz[n,n]
	
	llenar(matriz,n)
	mostra(matriz,n)
	sumdiagonales(matriz,n)
	sumafila(matriz,n)
	sumacolumna(matriz,n)
	
FinAlgoritmo

SubProceso llenar (matriz,n )
	definir i,j, num como entero
	
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 Hasta n-1 Con Paso 1 Hacer 
			
			Escribir "Digite un número entre 1 y 9, para la posición (" i "," j ")"
			leer num
			matriz[i,j] = num	
			mientras matriz(i,j)<1 o matriz(i,j)>9
				Escribir sin saltar "El número no esta entre 1 y 9, Digite nuevamente el numero"
				leer matriz(i,j)
			FinMientras
		Fin Para
		
	Fin Para
	
	
FinSubProceso

SubProceso mostra(matriz, n)
	definir i, j Como Entero
	escribir "La matriz ingresada es:"
Para i=0 Hasta n-1 Con Paso 1 Hacer
	Para j=0 Hasta n-1 Con Paso 1 Hacer
		
		Escribir Sin Saltar "[" matriz(i,j) "]"
		
	Fin Para
	
	Escribir " "
	
Fin Para
FinSubProceso

SubProceso sumdiagonales (Matriz,n)
	Definir i, j, sumadiagonal, sumadiagonalin Como Entero
	sumadiagonal= 0
	Para i=0 Hasta n-1 Hacer
		Para j=0 Hasta n-1  Hacer
			Si i=j Entonces
				sumadiagonal= sumadiagonal + Matriz[i,j]
			finsi
		Fin Para
	Fin Para
	Escribir "La suma diagonal es:" sumadiagonal
	
	sumadiagonalin= 0
	Para i= 0 Hasta n-1  hacer
		Para j= 0 Hasta n-1  hacer
			Si i+j = n-1 Entonces // n-1 es 2 // 0+2 1+1 2+0 es 2
				sumadiagonalin= sumadiagonalin + Matriz[i,j]
			finsi
		Fin Para
	Fin Para
	Escribir "La suma diagonal invertida es:" sumadiagonalin
	
		
FinsubProceso


SubProceso sumafila(matriz,n)
	definir i, j, sumaf Como Entero
	para i= 0 Hasta  n-1 hacer
		sumaf=0
		para j=0 hasta n-1 hacer
			sumaf = sumaf+matriz[i,j]
		FinPara
		Escribir "la suma de la fila: " i " es " sumaf
	FinPara
	
FinSubProceso

SubProceso sumacolumna(matriz,n)
	definir i, j, sumac Como Entero
	para j= 0 Hasta  n-1 hacer
		sumac=0
		para i=0 hasta n-1 hacer
			sumac = sumac+matriz[i,j]
		FinPara
		Escribir "la suma de la columna " j " es " sumac
		
	FinPara
	
FinSubProceso

////SubProceso  matrizMagica(matriz, n)
////	Definir i, j, resultado, suma Como Entero
////	Definir validacion Como Logico
////	
////	validacion =Verdadero
////	resultado= 0
////	Para j<- 0 hasta n-1
////		resultado = resultado +matriz(0,j)
////	FinPara
////	escribir resultado
////FinSubProceso

////si sumaf==15 y sumacolumna==15 y sumadiagonal==15 y sumadiagonalin==15 Entonces
////	Escribir "es un cuadrado magico"
////SiNo
////	Escribir "no es un cuadrado magico"
////FinSi
	