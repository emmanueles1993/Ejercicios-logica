////Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
////calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas
////	vale el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres
////	notas obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los
////	datos del siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben
////	estar comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el
////	promedio y se mostrar� un mensaje de error.
Algoritmo Calificaciones
	Definir not1,not2,not3 Como Entero 
	Definir alumno Como Caracter
	Definir NotFin Como Real
	
	Escribir " Nombre del Alumno"
	Leer alumno
	
	Mientras alumno<>""
		Escribir " Cual es la nota practica "
		Leer not1
		Escribir " Cual es la nota de problema"
		leer not2
		Escribir "Cual es la nota te�rica "
		leer not3
		Si (not1 >=0 y not1<=10) y (not2 >=0 y not2<=10) y  (not3 >=0 y not3<=10) 
			NotFin= not1*0.10+not2*.50+not3*0.40
			Escribir " La nota de ", alumno, " Es la siguiente ", NotFin
		SiNo
			Escribir " La nota de ", alumno, " Es la siguiente error"
		FinSi
		Escribir " Nombre del Alumno"
		Leer alumno
	FinMientras
	
FinAlgoritmo
