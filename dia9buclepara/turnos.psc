////Los empleados de una fábrica trabajan en dos turnos: Diurno y Nocturno. Se desea calcular el
////jornal diario de acuerdo con las siguientes reglas:
////	a) La tarifa de las horas diurnas es de $ 90
////	b) La tarifa de las horas nocturnas es de $ 125
////	c) En caso de ser feriado, la tarifa se incrementa en un 10% si el turno es diurno y en
////		un 15% si el turno es nocturno.
////			
////		El programa debe solicitar la siguiente información al usuario: el nombre del trabajador, el día
////			de la semana, el turno (diurno o nocturno) y la cantidad de horas trabajadas. Además 
////			debemos preguntarle al usuario si el día de la semana (lunes, martes, miércoles, etc.) era
////				festivo o no, para poder calcular el jornal diario. Utilice una función para realizar el cálculo.
Algoritmo turnos
	
	Definir trabajador, dia, turno, festivo Como Caracter
	Definir horasTrabajadas Como Entero
	Definir resultado Como Real
	
	Escribir "Ingrese su nombre completo"
	Leer trabajador
	
	Escribir "Ingrese el día de la semana que trabajo"
	Leer dia
	
	Escribir "Ingrese la cantidad de horas que trabajo"
	Leer horasTrabajadas
	
	Escribir "Indicar si fue turno diurno o nocturno"
	Leer turno
	
	Escribir "Indicar S si el día trabajado fue feriado o N si no fue feriado"
	Leer festivo
	festivo= Mayusculas(festivo)
	
	resultado = Calculo(trabajador,turno,festivo,horasTrabajadas)
	
	Escribir "Usted trabajo el " dia " por " horasTrabajadas " horas, y su sueldo es: " resultado
	
FinAlgoritmo
Funcion sueldo <- Calculo(trabajador,turno,festivo,horasTrabajadas)
	
	Definir sueldo Como Real
	
	sueldo= 0
	
	Si turno="diurno" Y festivo="N" Entonces
		sueldo= horasTrabajadas*90
	SiNo
		Si turno="diurno" Y festivo="S" Entonces
			sueldo= (horasTrabajadas*90)+(horasTrabajadas*0.10)
			
		SiNo
			Si turno ="nocturno" Y festivo="N" Entonces
				sueldo= horasTrabajadas*125
			SiNo
				Si turno="nocturno" Y festivo="S" Entonces
					sueldo=(horasTrabajadas*125)+(horasTrabajadas*0.15)
				FinSi
				
			FinSi
		FinSi
		
	FinSi
	escribir sueldo
Fin Funcion