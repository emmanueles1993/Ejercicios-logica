////Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
////tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el
////		numero en partes (si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
////		Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para
////				realizar el ejercicio.
Funcion retorno <- digitosImpar(num)
	Definir retorno Como Logico
	definir i, j Como Entero
	j = 0
	Mientras num > 0 Hacer
		i = num mod 10
		num = trunc (num/10) 
		si i mod 2 = 0
			j = j + 1
		FinSi
	FinMientras
	si j >= 1 Entonces
		retorno = Falso
	sino 
		retorno = Verdadero
	FinSi
Fin Funcion

Algoritmo ej11guia4
	Definir num Como Entero
	
	Escribir " Ingrese un numero"
	leer num
	
	Escribir digitosImpar(num)
FinAlgoritmo