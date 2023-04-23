////Realizar una función que calcule la suma de dos números. En el algoritmo principal le
////	pediremos al usuario los dos números para pasárselos a la función. Después la función
////		calculará la suma y lo devolverá para imprimirlo en el algoritmo.
Algoritmo SumaFuncion
	
	Definir num1,num2 Como Entero
	
	Escribir "Ingrese dos números"
	Leer num1
	Leer num2
	
	Escribir "La suma de los números es " suma(num1,num2)
	
FinAlgoritmo

Funcion retorno <- suma(num1,num2)
	
	Definir retorno Como Entero
	
	retorno= num1 + num2 
Fin Funcion