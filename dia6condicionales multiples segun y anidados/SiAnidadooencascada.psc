Algoritmo SiAnidado
	Definir nota Como Entero
	Escribir "Ingrese su nota"
	leer nota
	///anidamos los si para tener una accion para las distintas posiblidades///
	si nota <= 6 Entonces
		Escribir "Desaprobo"
	SiNo
		si nota = 7 
			Escribir "Aprobo"
		SiNo
			si nota = 8
				Escribir "Muy bien"
			SiNo
				si nota = 9 Entonces
					Escribir "Sobresaliente"
				SiNo
					si nota = 10
						Escribir "Excelente"
					FinSi
				FinSi
			FinSi
		FinSi
		
	FinSi
	
FinAlgoritmo
