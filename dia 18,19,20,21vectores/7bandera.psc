////Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
////	hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La 
////			funci�n debe devolver el resultado de est� validaci�n, para mostrar el mensaje en el 
////			algoritmo. Nota: recordar el uso de las variables de tipo l�gico.
SubProceso arreglos(arreglo1 Por Referencia, arreglo2 Por Referencia)
	Definir i Como Entero
	Para i=0 Hasta 9  Hacer
		arreglo1[i] = Aleatorio(1,2)
		arreglo2[i] = Aleatorio(1,2)
	Fin Para
	
FinSubProceso

Funcion retorno <- comparar(arreglo1, arreglo2)
	Definir sumaiguales,i Como Entero
	Definir retorno Como Logico
	sumaiguales = 0
	
	Para i=0 Hasta 9   Hacer
		Si arreglo1[i] = arreglo2[i] Entonces
			sumaiguales = sumaiguales + 1			
		Fin Si
	Fin Para
	Si sumaiguales = 10  Entonces
		retorno = Verdadero
		
	SiNo
		retorno = falso
	Fin Si
FinFuncion



Algoritmo Compararvectores
	Definir arreglo1, arreglo2 Como Entero
	Definir resultado Como Logico
	Dimension arreglo1[10] 
	Dimension arreglo2[10]
	arreglos(arreglo1, arreglo2)
	resultado = comparar(arreglo1, arreglo2)
	Escribir "El resultado es " resultado
FinAlgoritmo
	

