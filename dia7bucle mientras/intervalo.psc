///Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A
///continuaci�n, se debe pedir al usuario que ingrese n�meros enteros situados entre el
///m�ximo y m�nimo. Cada vez que un n�mero se encuentre entre ese intervalo, se sumara
///uno a una variable. El programa terminar� cuando se escriba un n�mero que no
///pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
///n�meros ingresados dentro del intervalo.
Algoritmo intervalo
	definir min, max, num, contador como entero
	
	escribir "porfavor ingrese el minimo del limite"
	leer min
	escribir "por favor ingrese el m�ximo del limite"
	leer max
	
	escribir "por favor ingrese un numero"
	leer num
	
	contador = 0
	
	mientras num > min y num < max
		
		escribir "por favor ingrese un numero"
		leer num
		contador = contador + 1
		
	FinMientras
	
	escribir "usted ha ingresado ", contador, " numeros que se encuentran dentro del rango asignado"
	
FinAlgoritmo