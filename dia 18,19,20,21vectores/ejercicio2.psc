////Realizar un programa que lea 10 números reales por teclado, los almacene en un arreglo y
////muestre por pantalla la suma, resta y multiplicación de todos los números ingresados al
////arreglo.


Algoritmo ejercicio2Guia5
	
	Definir vector, i Como real
	Dimension vector(10)
	
	para i=0 Hasta 9
		Escribir "ingrese un digito " i
		leer vector(i)
	FinPara
	
	operaciones(vector)
		
FinAlgoritmo

SubProceso operaciones(vec)
	
	Definir i, sum, resta, multiplicacion Como real
	sum = 0
	resta = vec(0)
	multiplicacion=1
	para i = 0 Hasta 9
		sum = sum + vec(i)
	FinPara 
	
	para i=1 Hasta 9
		
		resta = resta - vec(i)//3 - vec(i) //  3 - 2 - 4
		
	FinPara
	para i=0 Hasta 9
		multiplicacion = multiplicacion * vec(i)
	FinPara
	
	Escribir "la suma de todos los numeros es: ", sum
	Escribir "la resta de todos los numeros es: ", resta
	Escribir "la multiplicacion de todos los numeros es: ", multiplicacion
	
FinSubProceso











