///Escriba un programa en el cual se ingrese un valor l�mite positivo, y a continuaci�n
///solicite n�meros al usuario hasta que la suma de los n�meros introducidos supere el
///l�mite inicial.
Algoritmo Limite_eje
	
	Definir  limite, num, sum como entero
	
	
	escribir "por favor ingrese el l�mite al cual debemos llegar"
	leer limite
	
	mientras limite < 1
		escribir "el numero que ha ingresado no es positivo, por favor ingreselo de nuevo"
		leer limite
	FinMientras
	
	escribir "ingrese numero"
	leer num
	
	sum = num //acumulador es sum y num es el valor de la variable//
	
	mientras sum <= limite //mientras el acumulado sea menor o igual limite//
		
		leer num //se almacena en la variable num el valor //
		sum = sum + num // acumulado es igual a, acumulado actual (valor actual) mas el nuevo valor de la variable//
		
	FinMientras
	
	escribir "la suma de los numeros ingresados es " sum " y ha superado el l�mite"
	
FinAlgoritmo