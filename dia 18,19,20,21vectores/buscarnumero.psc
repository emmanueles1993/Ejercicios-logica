////Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el
////usuario. A continuaci�n, se debe buscar un elemento dentro del arreglo (el n�mero a buscar
////tambi�n debe ser ingresado por el usuario). El programa debe indicar la posici�n donde se
////encuentra el valor. En caso que el n�mero se encuentre repetido dentro del arreglo se deben
////imprimir todas las posiciones donde se encuentra ese valor.
////Finalmente, en caso que el n�mero a buscar no est� adentro del arreglo se debe mostrar un
////mensaje.
Algoritmo buscarNum
	definir vector, i, val, n,a como entero	
	escribir "�Cu�ntos datos se van a ingresar? " 
	leer n	
	Dimension vector(n)
	
	Para i=0 Hasta n-1
		Escribir "Ingrese los datos: " i
		leer vector(i)
	FinPara
	
	Escribir " Ingrese un valor a buscar: "
	Leer val
	a=0 //desde aqui contador inicializa en 0
	
	Para i=0 Hasta n-1
		Si val = vector(i) Entonces
			Escribir "El valor esta en la posici�n " i, " "
			a=a+1 // si contador cuenta mas de una vez  se cumple esta condicion
		FinSi
	FinPara
	
	Si a=0 Entonces// si contador vale 0 se cumple esta condicion
		Escribir "Valor no encontrado"
	FinSi
	
FinAlgoritmo	

