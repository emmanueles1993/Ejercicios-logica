///Dada una secuencia de números ingresados por teclado que finaliza con un -1, por
///ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de
///	los números ingresados. Suponemos que el usuario no insertará número negativos.
Algoritmo promedioNumeros
	Definir num, sum,cont Como Entero
	
	num = 1
	sum = 0
	cont = 0
	
	mientras num <> -1 Hacer
		Escribir "Ingresa un numero"
		leer num
		
		si num <> -1 Entonces
			sum = sum +num
			cont = cont +1
		FinSi
	FinMientras
	
	si cont <> 0 Entonces
		Escribir "El promedio de los numeros es: " ,sum/cont
	FinSi
FinAlgoritmo
