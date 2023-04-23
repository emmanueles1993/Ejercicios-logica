///Escriba un programa que solicite dos números enteros (mínimo y máximo). A
///continuación, se debe pedir al usuario que ingrese números enteros situados entre el
///máximo y mínimo. Cada vez que un número se encuentre entre ese intervalo, se sumara
///uno a una variable. El programa terminará cuando se escriba un número que no
///pertenezca a ese intervalo, y al finalizar se debe mostrar por pantalla la cantidad de
///números ingresados dentro del intervalo.
Algoritmo intervalo
	definir min, max, num, contador como entero
	
	escribir "porfavor ingrese el minimo del limite"
	leer min
	escribir "por favor ingrese el máximo del limite"
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