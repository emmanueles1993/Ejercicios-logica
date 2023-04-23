////Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
////usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//// coordenadas o cardinalidad donde se encuentra el valor, es decir en que fila y columna se encuentra. En
////caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
Algoritmo cardinalidad5x5
	definir matriz, i, j, num, contador Como Entero
	Dimension  matriz[5,5]
	//llenado
	Para i= 0 hasta 4 con paso 1 Hacer
		para j = 0 hasta 4 con paso 1 Hacer
			matriz[i,j]= Aleatorio(10,100)
			
		FinPara
	FinPara
	//muestra
	Para i<-0 Hasta 4 Con Paso 1 Hacer
		Para j<-0 Hasta 4 Con Paso 1 Hacer
			
			Escribir Sin Saltar "[" matriz(i,j) "]"
			
		Fin Para
		
		Escribir " "
		
	Fin Para
	// buscar numero
	escribir "Ingrese un numero a buscar"
	leer num
	// se inicializa en 0 y luego contador = contador +1  va haciendo las vueltas en el ciclo para y asi muestra la cantidad de numeros repetidos o que hay
	contador= 0
	
	para i=0 hasta 4 con paso 1 hacer
		para j=0 hasta 4 con paso 1 hacer
			si num = matriz[i,j] entonces
				escribir "Se encontro el numero en la fila " i " y en la columna " j
				contador = contador +1
			FinSi
		FinPara
		
	FinPara
	// si no hay un numero
	si contador=0 Entonces
		Escribir "El valor buscado no fue encontrado"
	FinSi
	
FinAlgoritmo



	