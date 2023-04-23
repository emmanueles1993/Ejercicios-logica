////Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
////ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
////ceros.
////Por ejemplo, nuestro matriz final debería verse así:
////	111111111111111
////	100000000000001
////	100000000000001
////	100000000000001
////	111111111111111


Algoritmo Cuadrado_Matriz_de_ceros_unos
	Definir matriz, n ,m  Como Entero
	
	Escribir "Ingrese la cantidad de filas "
	Leer n
	Escribir "Ingrese la cantidad de colimnas "
	Leer m
	Dimension matriz(n,m)
	asignarmatrizUnoCeros(matriz,n,m)
	mostraMatriz(matriz,n,m)
	
FinAlgoritmo
SubProceso mostraMatriz(matriz,n,m)
	Definir i,j Como Entero
	Para i<-0 Hasta n-1 Con Paso 1 Hacer
		Para j<-0 hasta m-1 Con Paso 1 Hacer
			Escribir Sin Saltar matriz[i,j] "  "
		Fin Para
		Escribir " "
	Fin Para
FinSubProceso
Subproceso asignarmatrizUnoCeros(matriz,n_fila,m_columna)//aqui se pasan los nuevos parametros n_fila y m_columna
	Definir i,j Como Entero
	Para i<-0 Hasta n_fila-1 Con Paso 1 Hacer
		Para j<-0 hasta m_columna-1 Con Paso 1 Hacer
			si i=0 o j=0 o n_fila-1=i o m_columna-1=j Entonces
				// i en todo los subindices 0 y j en todos los subindices 0, 
				//luego se asigna a la ultima fila  que sea igual a i y que la ultima columna sea igual a j y todo eso le asignamos 1 , luego al resto 0
				matriz[i,j]=1
			SiNo
				matriz(i,j)=0
			FinSi
			
		Fin Para
	Fin Para
FinSubProceso