///Construir un programa que simule un menú de opciones para realizar las cuatro
///	operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
///	numéricos enteros. El usuario, además, debe especificar la operación con el primer
///carácter de la operación que desea realizar: "S" o "s"para la suma, "R" o "r" para la resta,
///	"M" o "m" para la multiplicación y "D" o "d" para la división.

Algoritmo operacionesMatematicas
	
	definir num1, num2 Como Entero
	definir respuesta Como Caracter
	Escribir "Ingrese dos numero enteros"
	leer num1, num2
	Escribir "Ingrese s, para suma "
	Escribir "Ingrese r, para resta "
	Escribir "Ingrese m, para multiplicacion "
	Escribir "Ingrese d, para division "
	leer respuesta
	
	segun respuesta hacer
		"s", "S": Escribir num1+num2
		"r", "R": Escribir num1-num2
		"m", "M": Escribir num1*num2
		"d", "D": Escribir num1/num2
			
	FinSegun
	
FinAlgoritmo
	