////Realizar un programa que lea 5 n�meros (comprendidos entre 1 y 20) e imprima el n�mero
////ingresado seguido de tantos asteriscos como indique su valor. Por ejemplo:
////	5 *****
////	3 ***
////	11 ***********
////	2 **
////	9 *********
Algoritmo Asteriscosentre1_20
		definir n, i, j Como Entero
		
		para i <- 1 hasta 5 Hacer
			escribir "Escribe un n�mero que est�n entre el 1 y el 20"
			leer n
			
			
			si n >= 1 y n <= 20 Entonces
				escribir n, ": "
				para j = 1 hasta n con paso 1 hacer 
					escribir Sin Saltar "* "
				FinPara
				escribir " "
			SiNo
				Escribir "Ingresa un n�mero v�lido"
				
			FinSi
		FinPara
		
		
FinAlgoritmo
