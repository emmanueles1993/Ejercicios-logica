////Realice un algoritmo que solicite al usuario una fecha y muestre por pantalla la fecha anterior.
////	Para ello se deberá utilizar un procedimiento llamado diaAnterior que reciba una fecha
////		representada a través de tres enteros dia, mes y anio, y retorne la fecha anterior. Puede
////		asumir que dia, mes y anio representan una fecha válida. Realice pruebas de escritorio para
////			los valores dia=5, mes=10, anio=2012 y para dia=1, mes=3, anio=2004.

Algoritmo sin_titulo
	Definir dia, mes, anio como enteros
	EScribir "ingrese la fecha"
	EScribir "ingrese el día"
	leer dia
	EScribir "ingrese el mes (en número)"
	Leer mes
	EScribir "ingrese el año"
	Leer anio
	diaAnterior(dia,mes,anio)
	
FinAlgoritmo

SubProceso diaAnterior (dia, mes, anio)
	Definir dA, mA, aA Como Entero
	dA=dia
	mA=mes
	aA=anio
	Si dia=1 Entonces
		mA=mes-1
		Si mes=3 Entonces
			dA=28
			mA=2
		Fin Si
		Si mes=1 Entonces
			dA=31
			mA=12
			aA=anio-1
		Fin Si
		Si mes=5 o mes=7 o mes=8 o mes=10 o mes=12 Entonces
			dA=30
		FinSi
		
	SiNo
		dA=dia-1
	Fin Si

	Escribir Sin Saltar dA "/ " mA " /" aA
	
FinSubProceso
