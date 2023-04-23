///Se debe realizar un programa que:
///1) Pida por teclado un número (entero positivo).
///2) Pregunte al usuario si desea introducir o no otro número.
///	3) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
///	4) Muestre por pantalla la suma de los números introducidos por el usuario.
Algoritmo sumaNumeros
	Definir num, acumulado como entero
	Definir resp como caracter
	acumulado=0
	
	
	Hacer
		Escribir "Ingrese un numero"
		leer num
		si num > 0
			Escribir "¿Desea ingresar otro número S/N?"
			Leer resp
			resp = Mayusculas(resp)
			acumulado = acumulado + num
		SiNo
			Escribir "Ingrese un número positivo"
		FinSi
		
	Mientras Que resp = "S"
	
	Escribir "La suma de los números es " acumulado
	
FinAlgoritmo