//Realizar un programa que, dado un n�mero entero, visualice en pantalla si es par o
//impar. En caso de que el valor ingresado sea 0, se debe mostrar "el n�mero no es par ni
//impar". Nota: investigar la funci�n mod de PSeInt

Algoritmo ParoImpar
	
	Definir num1 Como Entero
	
	Escribir " Ingrese un numero entero "
	Leer num1 
	
	Si num1== 0 
		Escribir "el n�mero no es par ni impar"
		
	Sino 
		Si num1 MOD 2 == 0 entonces
			Escribir " El n�mero es par "
		Sino 
			Escribir " El n�mero es impar "
			
		FinSi
	FinSi
	
	
FinAlgoritmo
