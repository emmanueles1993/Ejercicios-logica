////Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
////Ejemplo: 25 = 2 + 5 = 7
////Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
////		resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.
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
