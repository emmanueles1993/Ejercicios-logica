///Construir un programa que simule un men� de opciones para realizar las cuatro
///	operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
///	num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
///car�cter de la operaci�n que desea realizar: "S" o "s"para la suma, "R" o "r" para la resta,
///	"M" o "m" para la multiplicaci�n y "D" o "d" para la divisi�n.

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
	