////Realizar una funci�n que calcule y retorne la suma de todos los divisores del n�mero n 
////distintos de n. El valor de n debe ser ingresado por el usuario.

Algoritmo divisores_ejer
	
	Definir num, resultado  Como Entero
	
	Escribir " Introduzca un numero entero"
	Leer num
	
	resultado= divisores ( num)
	Escribir "la suma de todos los divisores del n�mero  ",  num,  " es ", resultado  	
	
FinAlgoritmo

Funcion retorno <- divisores ( num)
	
	Definir retorno,i, suma  Como Entero
	suma=0
	
	Para i <-1 Hasta num Con Paso 1 Hacer
		Si(num MOD i = 0) y num <> i Entonces
			
			suma= suma + i
			
		FinSi
	Fin Para
	
	retorno=suma 
	
Fin Funcion