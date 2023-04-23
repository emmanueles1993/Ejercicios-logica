///Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
///decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
///de los siguientes valores: 2+4+6+8+10.
Algoritmo sumaPares
	definir N, acumulado, num, contador Como Entero
	Escribir "Ingrese número N (N primeros pares a sumar)"
	leer N
	acumulado = 0
	num = 0
	contador=0
	
	Hacer
		num = num + 1
		si num%2 = 0 Entonces
			contador = contador+1
			acumulado = acumulado + num			
		FinSi
		
	Mientras Que contador < N
	
	Escribir "La suma de los " N " primeros pares es " acumulado
	
FinAlgoritmo
