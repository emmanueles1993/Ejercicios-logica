////Realizar una función que calcule la suma de los dígitos de un número.
////Ejemplo: 25 = 2 + 5 = 7
////Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
////		resto de una división entre 10. Recordar el uso de la función Mod y Trunc.
Funcion suma <- sumadigitos(n)
	Definir suma Como Entero
	suma=0
	Mientras n>0 Hacer
		suma = suma + (n mod 10)
		n = trunc (n/10)
	Fin Mientras
	
Fin Funcion




Algoritmo suma_digitos
	Definir n Como Entero
	
	Escribir "Ingrese un numero "
	Leer n
	Escribir "la suma de los digitos de el numero ingresado es: ", sumadigitos(n)
	
	
FinAlgoritmo
