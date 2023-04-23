//Dadas las edades de 3 hermanos, calcular el promedio de edad e imprimir cuales son menores al promedio
//Ademas calcular si los 3 hermanos tienen la misma edad y si al menos uno es mayor de edad
Algoritmo EstadisticaEdades
	Definir edad1, edad2, edad3 Como Entero
	Definir promedio Como Real
	Definir apellido Como Real
	Definir iguales , mayorDeEdad Como Logico
	
	Escribir "Ingrese el apellido de la familia y luego los 3 edades de los hermanos"
	Leer apellido
	Leer edad1, edad2, edad3
	
	
	///Operaciones matematicas: permitenm realizar calculos
	///ej. suma(+), resta (-), multiplicacion(*), division(/), etc
	///operando de tipo numerico y retornan valores numericos
	
	promedio = (edad1 + edad2 +edad3) /3
	Escribir "El promedio de la familia ", apellido, " es ", promedio
	
	///Operaciones relacionales: permiten comparar valores
	///ej. igualdad(=), distinto(<>),mayor que/ menor que (>/<), etc
	///operandos de casi todos los tipos de datos y retornan tipo logico
	
	Escribir "Edad 1(", edad1 ,"años) menor al promedio? =", edad1 < promedio
	Escribir "Edad 2(", edad2 ,"años) menor al promedio? =", edad2 < promedio
	Escribir "Edad 3(", edad3 ,"años) menor al promedio? =", edad3 < promedio
	
	///Operaciones logicas: nos permiten evaluar decisiones en funcion de valores de verdad
	///ej. negacion(1), conjuncion o y logica (Y), disyuncion u O(logica)
	///operandos de tipo logico y retornan valores de tipo logicp
	
	iguales = (edad1 = edad2) y (edad2 = edad3)
	
	Escribir "Tienen la misma edad? ", iguales
	
	mayorDeEdad = (edad1 >= 18) o (edad2 >=  18) o (edad3 >= 18)
	
	Escribir "Al menos uno es mayor de edad? ", mayorDeEdad
	
FinAlgoritmo
