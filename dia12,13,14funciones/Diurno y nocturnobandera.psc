////Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
////jornal diario de acuerdo con las siguientes reglas:
////	a) La tarifa de las horas diurnas es de $ 90
////	b) La tarifa de las horas nocturnas es de $ 125
////	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
////		un 15% si el turno es nocturno.
////			
////		El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
////			de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además,
////			
////			2
////			debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
////				festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
Algoritmo sin_titulo
	Definir Nempleado, dSemana, tipoTurno Como Texto
	Definir Feriado Como Logico
	Definir nHoras, tarifa, tarifaExtra como Real
	Escribir "Ingrese el nombre del empleado"
	Leer Nempleado
	Escribir "Ingrese el dia de la semana laborado"
	Leer dSemana
	Escribir "Ingrese tipo de turno"
	Leer tipoTurno
	Escribir "Indique si es feriado (Verdadero o Falso)"
	Leer Feriado
	
	si tipoTurno = "Diurno" Entonces
		tarifa = 90
	SiNo
		tarifa = 125
		
	FinSi
	si Feriado = verdadero Entonces
		si tipoTurno = "Diurno" Entonces
			tarifaExtra = tarifa * 0.1
		SiNo
			tarifaExtra  = tarifa * 0.15
		FinSi
		tarifa = tarifa +  tarifaExtra
		
		
	FinSi
	
	Escribir "ingrese total de horas trabajadas"
	leer nHoras
	
	Escribir "el Jornal diario de ", Nempleado, " es de $ ", tarifaHoras(tarifa, nHoras )
	
	
	
FinAlgoritmo

Funcion retorno <- tarifaHoras ( tarifa, nHoras )
	definir retorno, jornalD Como Real
	jornalD = tarifa * nHoras
	retorno = jornalD
	
Fin Funcion
