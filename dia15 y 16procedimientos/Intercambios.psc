////Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
////La variable A, debe terminar con el valor de la variable B.
Algoritmo Intercambios
	definir  num1 , num2 Como Entero
	Escribir "Ingrese el numero 1 y el numero 2"
	leer num1, num2
	intercambio(num1,num2)
FinAlgoritmo

SubProceso intercambio(num1 Por Referencia,num2 Por Referencia)
	definir auxiliar Como Entero
	auxiliar= num1
	num1 = num2
	num2= auxiliar
	
	
	
	Escribir " Ahora numero 1 es " num1
	Escribir "Ahora numero 2 es " num2
FinSubProceso
	