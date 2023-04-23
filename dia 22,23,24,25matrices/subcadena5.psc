////Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
////encontrando la manera de que la frase se muestre de manera continua en la matriz.
////Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
////		HAB
////		ILI
////		DAD
////	Nota: recordar el uso de la función Subcadena().

Algoritmo subcadena5
	Definir matriz, palabra Como Caracter
	Dimension matriz[3,3]
	
	
	
	Hacer 
		Escribir "Ingrese una palabra de 9 letras: "
		Leer palabra
		
	Mientras Que longitud(palabra)<>9
	
	llenarMatriz(matriz,palabra)
	
	mostrarMatriz(matriz,palabra)
	
FinAlgoritmo

SubProceso llenarMatriz(matriz,palabra)
	Definir i,j Como Entero
	Definir contador Como Entero
	contador=0
	Para i=0 hasta 2 Hacer
		Para j=0 hasta 2 Hacer
			matriz[i,j]=Subcadena(palabra,contador,contador)//contador va sumando 1 en cada subindice ej: 0,0 h 0,1 a 0,2 b 1,0 i 1,1 l 1,2 i 1,3 i y asi...
			contador=contador+1
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarMatriz(matriz,palabra)
	Definir i, j Como Entero
	Para i=0 hasta 2 Hacer
		Escribir ""
		Para j=0 Hasta  2 Hacer
			Escribir "["  matriz[i,j]  "]" sin saltar
		FinPara
	FinPara
FinSubProceso